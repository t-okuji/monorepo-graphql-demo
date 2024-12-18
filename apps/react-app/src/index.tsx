import { createRoot } from "react-dom/client";
import { Main } from "./main";
import "./index.css";
import { Client, Provider, cacheExchange, fetchExchange } from "urql";

const client = new Client({
  url: process.env.FARM_APPSYNC_URL ?? "",
  exchanges: [cacheExchange, fetchExchange],
  fetchOptions: {
    headers: {
      "X-API-KEY": process.env.FARM_APPSYNC_KEY ?? "",
    },
  },
});

const container = document.querySelector("#root");

if (container) {
  const root = createRoot(container);

  root.render(
    <Provider value={client}>
      <Main />
    </Provider>
  );
}
