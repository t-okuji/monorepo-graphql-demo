import { ApolloServer } from "@apollo/server";
import { readFileSync } from "fs";
import { resolve } from "path";
import { addMocksToSchema } from "@graphql-tools/mock";
import { makeExecutableSchema } from "@graphql-tools/schema";
import { faker } from "@faker-js/faker";
import { ApolloServerPluginDrainHttpServer } from "@apollo/server/plugin/drainHttpServer";
import { expressMiddleware } from "@apollo/server/express4";
import express from "express";
import http from "http";
import cors from "cors";
import bodyParser from "body-parser";
import { MyModelTypeTable, MyModelTypeTableConnection } from "./objects";

const app = express();
const httpServer = http.createServer(app);

const schemaString = readFileSync(resolve("./schema.graphql"), "utf8");

const mocks = {
  Int: () => faker.number.int(100),
  Float: () => faker.number.float(),
  String: () => faker.string.alpha(5),
  ...MyModelTypeTable,
  ...MyModelTypeTableConnection,
};

const schema = addMocksToSchema({
  schema: makeExecutableSchema({ typeDefs: schemaString }),
  mocks,
});

const server = new ApolloServer({
  schema,
  plugins: [ApolloServerPluginDrainHttpServer({ httpServer })],
});

await server.start();

app.use(cors(), bodyParser.json());
app.use("/", expressMiddleware(server) as unknown as express.RequestHandler);

await new Promise<void>((resolve) => {
  httpServer.listen({ port: 4000 }, resolve);
});

console.log(`🚀 Server ready at http://localhost:4000`);
