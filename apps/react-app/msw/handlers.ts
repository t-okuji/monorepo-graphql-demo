import { HttpResponse } from "msw";
import {
  mockCreateMyModelTypeTableInput,
  mockCreateMyModelTypeTableMutation,
  mockListMyModelTypeTablesQuery,
  mockMyModelTypeTable,
} from "./gql/graphql";

export const handlers = [
  mockListMyModelTypeTablesQuery(() => {
    return HttpResponse.json({
      data: {
        listMyModelTypeTables: {
          items: [
            { ...mockMyModelTypeTable(), __typename: "MyModelTypeTable" },
          ],
        },
      },
    });
  }),
  mockCreateMyModelTypeTableMutation(({ query, variables }) => {
    console.log(query);
    console.log(variables);
    return HttpResponse.json({
      data: {
        createMyModelTypeTable: {
          ...mockCreateMyModelTypeTableInput(),
          __typename: "MyModelTypeTable",
        },
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
