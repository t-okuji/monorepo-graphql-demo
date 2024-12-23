import type { CodegenConfig } from "@graphql-codegen/cli";

const config: CodegenConfig = {
  schema: "../../schema.graphql",
  documents: ["../../apps/react-app/src/**/*.graphql"],
  generates: {
    "./gql/": {
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
