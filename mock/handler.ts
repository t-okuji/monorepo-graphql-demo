import { HttpResponse } from "msw";
import { mockGetUserQuery, mockUser } from "./src/gql/graphql";

export const handlers = [
  mockGetUserQuery(() => {
    return HttpResponse.json({
      data: {
        getUser: mockUser(),
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
