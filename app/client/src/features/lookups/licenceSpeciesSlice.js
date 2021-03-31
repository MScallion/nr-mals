import { createAsyncThunk, createSlice } from "@reduxjs/toolkit";

import Api, { ApiError } from "../../utilities/api.ts";
import { REQUEST_STATUS } from "../../utilities/constants";

export const fetchLicenceSpecies = createAsyncThunk(
  "gameFarm/fetchLicenceSpecies",
  async (_, thunkApi) => {
    try {
      const speciesPromise = Api.get("licence-species/species");
      const subSpeciesPromise = Api.get("licence-species/subspecies");

      return await Promise.all([speciesPromise, subSpeciesPromise]).then(
        ([species, subSpecies]) => {
          return {
            species: species.data,
            subSpecies: subSpecies.data,
          };
        }
      );
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const licenceSpeciesSlice = createSlice({
  name: "licenceSpecies",
  initialState: {
    data: undefined,
    error: undefined,
    status: REQUEST_STATUS.IDLE,
  },
  extraReducers: {
    [fetchLicenceSpecies.pending]: (state) => {
      state.error = undefined;
      state.status = REQUEST_STATUS.PENDING;
    },
    [fetchLicenceSpecies.fulfilled]: (state, action) => {
      state.data = action.payload;
      state.error = undefined;
      state.status = REQUEST_STATUS.FULFILLED;
    },
    [fetchLicenceSpecies.rejected]: (state, action) => {
      state.data = undefined;
      state.error = action.payload;
      state.status = REQUEST_STATUS.REJECTED;
    },
  },
});

export const selectLicenceSpecies = (state) => state.lookups.licenceSpecies;

export default licenceSpeciesSlice.reducer;
