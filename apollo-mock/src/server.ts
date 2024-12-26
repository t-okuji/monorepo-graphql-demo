import { ApolloServer } from '@apollo/server';
import { readFileSync } from 'fs';
import { resolve } from 'path';
import { addMocksToSchema } from '@graphql-tools/mock';
import { makeExecutableSchema } from '@graphql-tools/schema';
import { ApolloServerPluginDrainHttpServer } from '@apollo/server/plugin/drainHttpServer'
import { expressMiddleware } from '@apollo/server/express4';
import express from 'express';
import http from 'http';
import cors from 'cors';
import bodyParser from 'body-parser';

const app = express();
const httpServer = http.createServer(app);


const schemaString = readFileSync(
  resolve('./schema.graphql'),
  'utf8'
);

const schema = addMocksToSchema({
  schema: makeExecutableSchema({ typeDefs: schemaString }),
});

const server = new ApolloServer({
  schema,
  plugins: [ApolloServerPluginDrainHttpServer({ httpServer })],

});

await server.start();

app.use(
  cors(),
  bodyParser.json(),
  expressMiddleware(server),
);

await new Promise<void>((resolve) => {
  httpServer.listen({ port: 4000 }, resolve);
});

console.log(`🚀 Server ready at http://localhost:4000`);
