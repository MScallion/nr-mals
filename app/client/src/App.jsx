import React, { useEffect } from "react";
import { useDispatch, useSelector } from "react-redux";
import { BrowserRouter, Redirect, Route, Switch } from "react-router-dom";
import { Container } from "react-bootstrap";

import keycloak from "./app/keycloak";

import * as Constant from "./utilities/constants";
import { fetchStatus } from "./features/status/statusSlice";
import HeaderBranding from "./components/HeaderBranding";
import HeaderNavigation from "./components/HeaderNavigation";
import AccessDenied from "./components/AccessDenied";
import ProtectedRoute from "./components/ProtectedRoute";

import { fetchCurrentUser, selectCurrentUser } from "./app/appSlice";

import CreateLicencePage from "./features/licences/CreateLicencePage";
import ViewLicencePage from "./features/licences/ViewLicencePage";

import SelectCertificatesPage from "./features/documents/SelectCertificatesPage";
import DownloadCertificatesPage from "./features/documents/DownloadCertificatesPage";

import SelectNoticesPage from "./features/documents/SelectNoticesPage";
import DownloadNoticesPage from "./features/documents/DownloadNoticesPage";

import LicenceSearchPage from "./features/search/LicenceSearchPage";
import LicenceResultsPage from "./features/search/LicenceResultsPage";

import SiteSearchPage from "./features/search/SiteSearchPage";
import SiteResultsPage from "./features/search/SiteResultsPage";

import ViewSitePage from "./features/sites/ViewSitePage";

import AdminConfig from "./features/admin/AdminConfig";
import AdminDairyTestResults from "./features/admin/AdminDairyTestResults";

import ModalComponent from "./components/ModalComponent";

import "./App.scss";

function App() {
  const dispatch = useDispatch();

  const currentUser = useSelector(selectCurrentUser);

  useEffect(() => {
    dispatch(fetchStatus());
    dispatch(fetchCurrentUser({ data: { idir: keycloak.getUsername() } }));
  }, [dispatch]);

  let router = null;

  const blankRouter = (
    <BrowserRouter>
      <header>
        <HeaderBranding />
      </header>
      <main role="main">
        <Container className="mt-3">
          <Switch>
            <Route path="/" />
          </Switch>
        </Container>
      </main>
    </BrowserRouter>
  );

  const accessDeniedRouter = (
    <BrowserRouter>
      <header>
        <HeaderBranding />
      </header>
      <main role="main">
        <Container className="mt-3">
          <Switch>
            <Route path="/">
              <AccessDenied />
            </Route>
          </Switch>
        </Container>
      </main>
    </BrowserRouter>
  );

  const mainRouter = (
    <BrowserRouter>
      <header>
        <HeaderBranding />
        <HeaderNavigation />
      </header>
      <main role="main">
        <ModalComponent />
        <Container className="mt-3">
          <Switch>
            <Route path={`${Constant.SEARCH_LICENSES_PATHNAME}`}>
              <LicenceSearchPage />
            </Route>
            <Route path={`${Constant.LICENSE_RESULTS_PATHNAME}`}>
              <LicenceResultsPage />
            </Route>
            <Route path={`${Constant.CREATE_LICENSES_PATHNAME}`}>
              <CreateLicencePage />
            </Route>
            <Route path={`${Constant.LICENSES_PATHNAME}/:id`}>
              <ViewLicencePage />
            </Route>
            <Route path={`${Constant.SEARCH_REGISTRANTS_PATHNAME}`}>
              <RegistrantsSearch />
            </Route>
            <Route path={`${Constant.SEARCH_SITES_PATHNAME}`}>
              <SiteSearchPage />
            </Route>
            <Route path={`${Constant.SITE_RESULTS_PATHNAME}`}>
              <SiteResultsPage />
            </Route>
            <Route path={`${Constant.SITES_PATHNAME}/:id`}>
              <ViewSitePage />
            </Route>
            <Route path={`${Constant.CREATE_CONTACTS_PATHNAME}`}>
              <ContactsCreate />
            </Route>
            <Route path={`${Constant.SEARCH_INSPECTIONS_PATHNAME}`}>
              <InspectionsSearch />
            </Route>
            <Route path={`${Constant.CREATE_INSPECTIONS_PATHNAME}`}>
              <InspectionsCreate />
            </Route>
            <Route path={`${Constant.REPORTS_PATHNAME}`}>
              <Reports />
            </Route>
            <Route path={`${Constant.DOWNLOAD_CERTIFICATES_PATHNAME}`}>
              <DownloadCertificatesPage />
            </Route>
            <Route path={`${Constant.SELECT_CERTIFICATES_PATHNAME}`}>
              <SelectCertificatesPage />
            </Route>
            <Route path={`${Constant.DOWNLOAD_NOTICES_PATHNAME}`}>
              <DownloadNoticesPage />
            </Route>
            <Route path={`${Constant.SELECT_NOTICES_PATHNAME}`}>
              <SelectNoticesPage />
            </Route>
            <ProtectedRoute
              path={`${Constant.ADMIN_CONFIG_PATHNAME}`}
              validRoles={[Constant.SYSTEM_ROLES.SYSTEM_ADMIN]}
            >
              <AdminConfig />
            </ProtectedRoute>
            <Route path={`${Constant.ADMIN_DAIRY_TEST_RESULTS_PATHNAME}`}>
              <AdminDairyTestResults />
            </Route>
            <Route path="/">
              <Redirect to={`${Constant.SEARCH_LICENSES_PATHNAME}`} />
            </Route>
          </Switch>
        </Container>
      </main>
    </BrowserRouter>
  );

  if (currentUser.status === Constant.REQUEST_STATUS.FULFILLED) {
    // Deny access if user does not have an assigned role
    // FK shouldn't allow this, but check anyways
    if (
      currentUser.data === undefined ||
      !Object.keys(Constant.SYSTEM_ROLES)
        .map(function (key) {
          return Constant.SYSTEM_ROLES[key];
        })
        .some((role) => currentUser.data.roleId === role)
    ) {
      router = accessDeniedRouter;
    } else {
      // User verifed - render application routes
      router = mainRouter;
    }
  } else if (currentUser.status === Constant.REQUEST_STATUS.REJECTED) {
    // Deny access if user not found in system
    router = accessDeniedRouter;
  } else {
    // Render nothing while waiting to get the user
    router = blankRouter;
  }

  return router;
}

function RegistrantsSearch() {
  return <h2>Search Registrants</h2>;
}

function ContactsCreate() {
  return <h2>Create Contact</h2>;
}

function InspectionsSearch() {
  return <h2>Search Inspections</h2>;
}

function InspectionsCreate() {
  return <h2>Create Inspection</h2>;
}

function Notices() {
  return <h2>Notices</h2>;
}

function Reports() {
  return <h2>Reports</h2>;
}

export default App;
