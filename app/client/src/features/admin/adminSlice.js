import { createAsyncThunk, createSlice } from "@reduxjs/toolkit";

import Api, { ApiError } from "../../utilities/api.ts";
import { REQUEST_STATUS } from "../../utilities/constants";

export const fetchUsers = createAsyncThunk(
  "admin/fetchUsers",
  async (_, thunkApi) => {
    try {
      const response = await Api.get(`admin/users`);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const createUser = createAsyncThunk(
  "admin/createUser",
  async ({ user }, thunkApi) => {
    try {
      const response = await Api.post("admin/user", user);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const updateUser = createAsyncThunk(
  "admin/updateUser",
  async ({ user }, thunkApi) => {
    try {
      const response = await Api.put(`admin/user/${user.id}`, user);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const deleteUser = createAsyncThunk(
  "admin/deleteUser",
  async ({ user }, thunkApi) => {
    try {
      const response = await Api.put(`admin/user/delete/${user.id}`);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const fetchRoles = createAsyncThunk(
  "admin/fetchRoles",
  async (_, thunkApi) => {
    try {
      const response = await Api.get(`admin/roles`);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const updateDairyTestResults = createAsyncThunk(
  "admin/updateDairyTestResults",
  async (data, thunkApi) => {
    try {
      const response = await Api.put(`admin/dairytestresults`, data);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const fetchDairyTestThresholds = createAsyncThunk(
  "admin/fetchDairyTestThresholds",
  async (_, thunkApi) => {
    try {
      const response = await Api.get(`admin/dairytestthresholds`);
      return response.data;
    } catch (error) {
      if (error instanceof ApiError) {
        return thunkApi.rejectWithValue(error.serialize());
      }
      return thunkApi.rejectWithValue({ code: -1, description: error.message });
    }
  }
);

export const adminSlice = createSlice({
  name: "admin",
  initialState: {
    users: {
      data: undefined,
      error: undefined,
      status: REQUEST_STATUS.IDLE,
    },
    roles: {
      data: undefined,
      error: undefined,
      status: REQUEST_STATUS.IDLE,
    },
    dairyTestResults: {
      data: undefined,
      error: undefined,
      status: REQUEST_STATUS.IDLE,
    },
    dairyTestThresholds: {
      data: undefined,
      error: undefined,
      status: REQUEST_STATUS.IDLE,
    },
  },
  reducers: {
    clearDairyTestResults: (state) => {
      state.dairyTestResults.data = undefined;
      state.dairyTestResults.error = undefined;
      state.dairyTestResults.status = REQUEST_STATUS.IDLE;
    },
  },
  extraReducers: {
    [fetchUsers.pending]: (state) => {
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.PENDING;
    },
    [fetchUsers.fulfilled]: (state, action) => {
      state.users.data = action.payload;
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.FULFILLED;
    },
    [fetchUsers.rejected]: (state, action) => {
      state.users.data = undefined;
      state.users.error = action.payload;
      state.users.status = REQUEST_STATUS.REJECTED;
    },
    [createUser.pending]: (state) => {
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.PENDING;
    },
    [createUser.fulfilled]: (state, action) => {
      state.users.data = action.payload;
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.FULFILLED;
    },
    [createUser.rejected]: (state, action) => {
      state.users.data = undefined;
      state.users.error = action.payload;
      state.users.status = REQUEST_STATUS.REJECTED;
    },
    [updateUser.pending]: (state) => {
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.PENDING;
    },
    [updateUser.fulfilled]: (state, action) => {
      state.users.data = action.payload;
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.FULFILLED;
    },
    [updateUser.rejected]: (state, action) => {
      state.users.data = undefined;
      state.users.error = action.payload;
      state.users.status = REQUEST_STATUS.REJECTED;
    },
    [deleteUser.pending]: (state) => {
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.PENDING;
    },
    [deleteUser.fulfilled]: (state, action) => {
      state.users.data = action.payload;
      state.users.error = undefined;
      state.users.status = REQUEST_STATUS.FULFILLED;
    },
    [deleteUser.rejected]: (state, action) => {
      state.users.data = undefined;
      state.users.error = action.payload;
      state.users.status = REQUEST_STATUS.REJECTED;
    },
    [fetchRoles.pending]: (state) => {
      state.roles.error = undefined;
      state.roles.status = REQUEST_STATUS.PENDING;
    },
    [fetchRoles.fulfilled]: (state, action) => {
      state.roles.data = action.payload;
      state.roles.error = undefined;
      state.roles.status = REQUEST_STATUS.FULFILLED;
    },
    [fetchRoles.rejected]: (state, action) => {
      state.roles.data = undefined;
      state.roles.error = action.payload;
      state.roles.status = REQUEST_STATUS.REJECTED;
    },
    [updateDairyTestResults.pending]: (state) => {
      state.dairyTestResults.error = undefined;
      state.dairyTestResults.status = REQUEST_STATUS.PENDING;
    },
    [updateDairyTestResults.fulfilled]: (state, action) => {
      state.dairyTestResults.data = action.payload;
      state.dairyTestResults.error = undefined;
      state.dairyTestResults.status = REQUEST_STATUS.FULFILLED;
    },
    [updateDairyTestResults.rejected]: (state, action) => {
      state.dairyTestThresholds.data = undefined;
      state.dairyTestThresholds.error = action.payload;
      state.dairyTestThresholds.status = REQUEST_STATUS.REJECTED;
    },
    [fetchDairyTestThresholds.pending]: (state) => {
      state.dairyTestThresholds.error = undefined;
      state.dairyTestThresholds.status = REQUEST_STATUS.PENDING;
    },
    [fetchDairyTestThresholds.fulfilled]: (state, action) => {
      state.dairyTestThresholds.data = action.payload;
      state.dairyTestThresholds.error = undefined;
      state.dairyTestThresholds.status = REQUEST_STATUS.FULFILLED;
    },
    [fetchDairyTestThresholds.rejected]: (state, action) => {
      state.dairyTestThresholds.data = undefined;
      state.dairyTestThresholds.error = action.payload;
      state.dairyTestThresholds.status = REQUEST_STATUS.REJECTED;
    },
  },
});

export const selectUsers = (state) => state.admin.users;
export const selectRoles = (state) => state.admin.roles;
export const selectDairyTestResults = (state) => state.admin.dairyTestResults;
export const selectDairyTestThresholds = (state) =>
  state.admin.dairyTestThresholds;

const { actions, reducer } = adminSlice;

export const { clearDairyTestResults } = actions;

export default reducer;
