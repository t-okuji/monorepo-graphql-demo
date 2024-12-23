import type { CodegenConfig } from "@graphql-codegen/cli";

import { join } from "path";

// schema.graphql のパスを指定
const schemaPath = join(__dirname, "../../schema.graphql");

const config: CodegenConfig = {
  schema: schemaPath, // Updated to use the schemaFilePath variable
  documents: ["src/**/*.graphql"],
  ignoreNoDocuments: true, // for better experience with the watcher
  generates: {
    "./src/gql/": {
      preset: "client",
      config: {
        strictScalars: true,
        useTypeImports: true,
        skipTypename: true,
        arrayInputCoercion: true,
        avoidOptionals: {
          field: true,
          inputValue: false,
          object: true,
          defaultValue: false,
        },
        scalars: {
          Date: "DateString",
        },
        enumsAsTypes: true,
      },
    },
    // mock server
    "./msw/gql/": {
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
