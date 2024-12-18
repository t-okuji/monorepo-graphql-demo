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
    },
  },
};

export default config;
