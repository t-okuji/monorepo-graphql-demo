import type { CodegenConfig } from "@graphql-codegen/cli";

const config: CodegenConfig = {
  schema: "schema.graphql",
  documents: ["**/*.graphql"],
  generates: {
    "./src/gql/": {
      preset: "client",
      plugins: [
        "typescript-msw",
        {
          "graphql-codegen-typescript-mock-data": {
            prefix: "mock",
          },
        },
      ],
    },
  },
};
export default config;
