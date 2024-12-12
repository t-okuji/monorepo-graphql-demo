import { createRoot } from "react-dom/client";
import { Main } from "./main";
import "./index.css";
import { Client, Provider, cacheExchange, fetchExchange } from "urql";

const client = new Client({
  url: "https://swapi-graphql.netlify.app/.netlify/functions/index",
  exchanges: [cacheExchange, fetchExchange],
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
