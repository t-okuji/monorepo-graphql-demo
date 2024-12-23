import { HttpResponse } from "msw";
import {
  mockListMyModelTypeTablesQuery,
  mockMyModelTypeTable,
} from "./gql/graphql";

export const handlers = [
  mockListMyModelTypeTablesQuery(() => {
    return HttpResponse.json({
      data: {
        listMyModelTypeTables: { items: [mockMyModelTypeTable()] },
      },
    });
  }),
];

// import { graphql, HttpResponse } from "msw";
// import { GetUserDocument, mockUser } from "./src/gql/graphql";

// graphql.query(GetUserDocument, ({ query, variables }) => {
//   return HttpResponse.json({
//     data: {
//       getUser: mockUser(),
//     },
//   });
// });
