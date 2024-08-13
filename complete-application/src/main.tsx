import React from "react";
import ReactDOM from "react-dom/client";
import App from "./App.tsx";
import "./index.css";
import { BrowserRouter } from "react-router-dom";
import {
  FusionAuthProvider,
  FusionAuthProviderConfig,
} from "@fusionauth/react-sdk";

const config: FusionAuthProviderConfig = {
  clientId: "e9fdb985-9173-4e01-9d73-ac2d60d1dc8e",
  redirectUri: process.env("REDIRECT_URL"),
  postLogoutRedirectUri: process.env("REDIRECT_URL") + "/logged-out",
  serverUrl: process.env("FUSIONAUTH_URL"),
  shouldAutoFetchUserInfo: true,
  shouldAutoRefresh: true,
  onRedirect: (state?: string) => {
    console.log(`Redirect happened with state value: ${state}`);
  },
  scope: 'openid email profile offline_access'
};

ReactDOM.createRoot(document.getElementById("root")!).render(
  <React.StrictMode>
    <BrowserRouter>
      <FusionAuthProvider {...config}>
        <App />
      </FusionAuthProvider>
    </BrowserRouter>
  </React.StrictMode>
);
