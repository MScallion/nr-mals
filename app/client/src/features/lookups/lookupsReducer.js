import { combineReducers } from "redux";

import licenceTypesReducer from "./licenceTypesSlice";
import licenceStatusesReducer from "./licenceStatusesSlice";
import regionsReducer from "./regionsSlice";
import licenceSpeciesReducer from "./licenceSpeciesSlice";
import citiesReducer from "./citiesSlice";
import dairyFarmTestThresholdReducer from "./dairyFarmTestThresholdSlice";

export default combineReducers({
  licenceTypes: licenceTypesReducer,
  licenceStatuses: licenceStatusesReducer,
  regions: regionsReducer,
  licenceSpecies: licenceSpeciesReducer,
  cities: citiesReducer,
  dairyFarmTestThresholds: dairyFarmTestThresholdReducer,
});
