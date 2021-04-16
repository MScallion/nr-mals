module.exports = Object.freeze({
  // Licence Type IDs
  LICENCE_TYPE_ID_HIDE_DEALER: 100,
  LICENCE_TYPE_ID_LIVESTOCK_DEALER: 101,
  LICENCE_TYPE_ID_LIVESTOCK_DEALER_AGENT: 102,
  LICENCE_TYPE_ID_GAME_FARM: 103,
  LICENCE_TYPE_ID_SLAUGHTERHOUSE: 104,
  LICENCE_TYPE_ID_DAIRY_FARM: 105,
  LICENCE_TYPE_ID_DAIRY_TANK_TRUCK: 107,
  LICENCE_TYPE_ID_FUR_FARM: 108,
  LICENCE_TYPE_ID_ARTIFICIAL_INSEMINATION_CENTRE: 109,
  LICENCE_TYPE_ID_AUCTIONEER: 111,
  LICENCE_TYPE_ID_PUBLIC_SALE_YARD_OPERATOR: 112,
  LICENCE_TYPE_ID_APIARY: 113,
  LICENCE_TYPE_ID_VETERINARY_DRUG: 114,
  LICENCE_TYPE_ID_DISPENSER: 115,
  LICENCE_TYPE_ID_YARDMAN: 117,
  LICENCE_TYPE_ID_BULK_TANK_MILK_GRADER: 106,
  LICENCE_TYPE_ID_ARTIFICIAL_INSEMINATION_TECHNICIAN: 110,
  LICENCE_TYPE_ID_MEDICATED_FEED: 116,
  LICENCE_TYPE_ID_PRODUCE_EGG_PRODUCT: 120,
  LICENCE_TYPE_ID_PRODUCER_GRADER: 121,
  LICENCE_TYPE_ID_PURCHASE_INEDIBLE_EGG_PRODUCT: 122,
  LICENCE_TYPE_ID_PURCHASE_LIVE_POULTRY: 123,
  LICENCE_TYPE_ID_PURCHASE_UNGRADED_EGGS: 124,
  LICENCE_TYPE_ID_PURCHASE_REJECT_EGGS: 125,
  LICENCE_TYPE_ID_SELL_REJECT_EGGS: 126,
  LICENCE_TYPE_ID_LIMITED_MEDICATED_FEED: 132,
  LICENCE_TYPE_ID_VETERINARY_LAB: 131,
  LICENCE_TYPE_ID_SELL_INEDIBLE_EGG_PRODUCT: 133,

  // Document Generation
  DOCUMENT_TYPE_CERTIFICATE: "CERTIFICATE",
  DOCUMENT_TYPE_ENVELOPE: "ENVELOPE",
  DOCUMENT_TYPE_CARD: "CARD",
  DOCUMENT_TYPE_RENEWAL: "RENEWAL",

  // System Roles
  SYSTEM_ADMIN: 1,
  INSPECTOR: 2,
  USER: 3,
  READ_ONLY: 4,

  // System Roles
  DAIRY_TEST_SUBSPECIES: {
    SPC1: "SPC1",
    SCC: "SCC",
    CRY: "CRY",
    FFA: "FFA",
    IH: "IH",
  },

  DAIRY_TEST_THRESHOLD_IDS: {
    WATER: 1, // CRY
    IH: 2,
    SCC: 3,
    IBC: 4, // SCP1
    FFA: 5,
  },
});
