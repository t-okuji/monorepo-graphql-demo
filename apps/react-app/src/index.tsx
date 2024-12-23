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

  async function enableMocking() {
    if (process.env.FARM_STAGE !== "development") {
      return;
    }

    const { worker } = await import("../msw/browser");

    // `worker.start()` returns a Promise that resolves
    // once the Service Worker is up and ready to intercept requests.
    return worker.start();
  }

  enableMocking().then(() => {
    root.render(
      <Provider value={client}>
        <Main />
      </Provider>
    );
  });
}
