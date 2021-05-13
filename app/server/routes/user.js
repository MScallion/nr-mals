const express = require("express");
const { PrismaClient } = require("@prisma/client");
const collection = require("lodash/collection");

const user = require("../models/user");

const prisma = new PrismaClient();
const router = express.Router();

async function fetchUser(username) {
  return prisma.mal_application_user.findFirst({
    where: {
      user_name: username,
    },
    orderBy: [
      {
        id: "asc",
      },
    ],
  });
}

router.get("/currentUser", async (req, res, next) => {
  const now = new Date();

  const userName = req.query.idir.substring(0, req.query.idir.indexOf("@idir"));

  await fetchUser(userName.toUpperCase())
    .then((data) => {
      const logical = user.convertToLogicalModel(data);

      return res.send(logical);
    })
    .catch(next)
    .finally(async () => prisma.$disconnect());
});

module.exports = router;
