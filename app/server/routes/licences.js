const express = require("express");
const { PrismaClient } = require("@prisma/client");
const {
  populateAuditColumnsCreate,
  populateAuditColumnsUpdate,
} = require("../utilities/auditing");
const licence = require("../models/licence");
const registrant = require("../models/registrant");

const router = express.Router();
const prisma = new PrismaClient();

const REGISTRANT_STATUS = {
  NEW: "new",
  EXISTING: "existing",
  DELETED: "deleted",
};

async function findLicence(licenceId) {
  return prisma.mal_licence.findUnique({
    where: {
      id: licenceId,
    },
    include: {
      mal_licence_type_lu: true,
      mal_region_lu: true,
      mal_regional_district_lu: true,
      mal_status_code_lu: true,
      mal_licence_registrant_xref: {
        select: {
          mal_registrant: true,
        },
      },
    },
  });
}

async function findLicenceRegistrantXref(licenceId, registrantId) {
  if (licenceId === undefined || registrantId === undefined) {
    return null;
  }
  return prisma.mal_licence_registrant_xref.findFirst({
    where: {
      licence_id: licenceId,
      registrant_id: registrantId,
    },
  });
}

async function updateLicence(licenceId, payload) {
  return prisma.mal_licence.update({
    data: payload,
    where: {
      id: licenceId,
    },
    include: {
      mal_licence_type_lu: true,
      mal_region_lu: true,
      mal_regional_district_lu: true,
      mal_status_code_lu: true,
      mal_licence_registrant_xref: {
        select: {
          mal_registrant: true,
        },
      },
    },
  });
}

async function createLicence(payload) {
  return prisma.mal_licence.create({
    data: payload,
  });
}

async function createRegistrants(payloads) {
  return Promise.all(
    payloads.map(async (payload) => {
      const result = await prisma.mal_licence_registrant_xref.create({
        data: payload,
      });
      return result;
    })
  );
}

async function deleteRegistrants(licenceId, registrants) {
  return Promise.all(
    registrants.map(async (r) => {
      const xref = await findLicenceRegistrantXref(licenceId, r.id);
      if (xref === null) {
        return null;
      }

      await prisma.mal_licence_registrant_xref.delete({
        where: {
          id: xref.id,
        },
      });

      const result = await prisma.mal_registrant.delete({
        where: {
          id: r.id,
        },
      });

      return result;
    })
  );
}

async function updateRegistrants(licenceId, payloads) {
  return Promise.all(
    payloads.map(async (payload) => {
      const xref = await findLicenceRegistrantXref(licenceId, payload.where.id);
      if (xref === null) {
        return null;
      }

      const result = await prisma.mal_registrant.update(payload);
      return result;
    })
  );
}

router.get("/:licenceId(\\d+)", async (req, res, next) => {
  const licenceId = parseInt(req.params.licenceId, 10);

  await findLicence(licenceId)
    .then((record) => {
      if (record === null) {
        return res.status(404).send({
          code: 404,
          description: "The requested licence could not be found.",
        });
      }

      const payload = licence.convertToLogicalModel(record);
      return res.send(payload);
    })
    .catch(next)
    .finally(async () => prisma.$disconnect());
});

router.put("/:licenceId(\\d+)", async (req, res, next) => {
  const licenceId = parseInt(req.params.licenceId, 10);

  const now = new Date();

  const licencePayload = licence.convertToPhysicalModel(
    populateAuditColumnsUpdate(req.body, now),
    true
  );

  await updateLicence(licenceId, licencePayload)
    .then(async (record) => {
      if (record === null) {
        return res.status(404).send({
          code: 404,
          description: "The requested licence could not be found.",
        });
      }

      const payload = licence.convertToLogicalModel(record);
      return res.send(payload);
    })
    .catch(next)
    .finally(async () => prisma.$disconnect());
});

router.put("/:licenceId(\\d+)/registrants", async (req, res, next) => {
  const licenceId = parseInt(req.params.licenceId, 10);
  const now = new Date();

  const registrants = req.body.map((r) => ({
    ...r,
    id: parseInt(r.id, 10),
  }));

  const registrantsToCreate = registrants.filter(
    (r) => r.status === REGISTRANT_STATUS.NEW
  );
  const registrantsToDelete = registrants.filter(
    (r) => r.status === REGISTRANT_STATUS.DELETED
  );
  const registrantsToUpdate = registrants.filter(
    (r) => r.status === REGISTRANT_STATUS.EXISTING
  );

  await findLicence(licenceId)
    .then(async (record) => {
      if (record === null) {
        return res.status(404).send({
          code: 404,
          description: "The requested licence could not be found.",
        });
      }

      const createRegistrantPayloads = registrantsToCreate.map((r) =>
        registrant.convertToNewLicenceXrefPhysicalModel(r, licenceId, now)
      );
      const updateRegistrantPayloads = registrantsToUpdate.map((r) =>
        registrant.convertToUpdatePhysicalModel(r, now)
      );

      await createRegistrants(createRegistrantPayloads);
      await deleteRegistrants(licenceId, registrantsToDelete);
      await updateRegistrants(licenceId, updateRegistrantPayloads);

      const updatedRecord = await findLicence(licenceId);

      const payload = licence.convertToLogicalModel(updatedRecord);
      return res.send(payload);
    })
    .catch(next)
    .finally(async () => prisma.$disconnect());
});

router.post("/", async (req, res, next) => {
  const now = new Date();

  const licencePayload = licence.convertToPhysicalModel(
    populateAuditColumnsCreate(req.body, now, now),
    false
  );
  const newRegistrants = req.body.registrants
    ? req.body.registrants.filter(
        (r) => r && r.status === REGISTRANT_STATUS.NEW
      )
    : [];

  await createLicence(licencePayload)
    .then(async (record) => {
      const licenceId = record.id;

      const newRegistrantPayloads = newRegistrants.map((r) =>
        registrant.convertToNewLicenceXrefPhysicalModel(r, licenceId, now)
      );
      await createRegistrants(newRegistrantPayloads);

      return licenceId;
    })
    .then((licenceId) => {
      return res.send({ id: licenceId });
    })
    .catch(next)
    .finally(async () => prisma.$disconnect());
});

module.exports = router;
