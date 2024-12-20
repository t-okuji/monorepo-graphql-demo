/* eslint-disable */
import { TypedDocumentNode as DocumentNode } from '@graphql-typed-document-node/core';
import { graphql, type GraphQLResponseResolver, type RequestHandlerOptions } from 'msw'
export type Maybe<T> = T | null;
export type InputMaybe<T> = Maybe<T>;
export type Exact<T extends { [key: string]: unknown }> = { [K in keyof T]: T[K] };
export type MakeOptional<T, K extends keyof T> = Omit<T, K> & { [SubKey in K]?: Maybe<T[SubKey]> };
export type MakeMaybe<T, K extends keyof T> = Omit<T, K> & { [SubKey in K]: Maybe<T[SubKey]> };
export type MakeEmpty<T extends { [key: string]: unknown }, K extends keyof T> = { [_ in K]?: never };
export type Incremental<T> = T | { [P in keyof T]?: P extends ' $fragmentName' | '__typename' ? T[P] : never };
/** All built-in and custom scalars, mapped to their actual values */
export type Scalars = {
  ID: { input: string; output: string; }
  String: { input: string; output: string; }
  Boolean: { input: boolean; output: boolean; }
  Int: { input: number; output: number; }
  Float: { input: number; output: number; }
};

export type Query = {
  __typename?: 'Query';
  getUser?: Maybe<User>;
};


export type QueryGetUserArgs = {
  id: Scalars['ID']['input'];
};

export type User = {
  __typename?: 'User';
  email: Scalars['String']['output'];
  id: Scalars['ID']['output'];
  name: Scalars['String']['output'];
};

export type GetUserQueryVariables = Exact<{
  id: Scalars['ID']['input'];
}>;


export type GetUserQuery = { __typename?: 'Query', getUser?: { __typename?: 'User', id: string, name: string, email: string } | null };


export const GetUserDocument = {"kind":"Document","definitions":[{"kind":"OperationDefinition","operation":"query","name":{"kind":"Name","value":"GetUser"},"variableDefinitions":[{"kind":"VariableDefinition","variable":{"kind":"Variable","name":{"kind":"Name","value":"id"}},"type":{"kind":"NonNullType","type":{"kind":"NamedType","name":{"kind":"Name","value":"ID"}}}}],"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"getUser"},"arguments":[{"kind":"Argument","name":{"kind":"Name","value":"id"},"value":{"kind":"Variable","name":{"kind":"Name","value":"id"}}}],"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"id"}},{"kind":"Field","name":{"kind":"Name","value":"name"}},{"kind":"Field","name":{"kind":"Name","value":"email"}}]}}]}}]} as unknown as DocumentNode<GetUserQuery, GetUserQueryVariables>;

/**
 * @param resolver A function that accepts [resolver arguments](https://mswjs.io/docs/api/graphql#resolver-argument) and must always return the instruction on what to do with the intercepted request. ([see more](https://mswjs.io/docs/concepts/response-resolver#resolver-instructions))
 * @param options Options object to customize the behavior of the mock. ([see more](https://mswjs.io/docs/api/graphql#handler-options))
 * @see https://mswjs.io/docs/basics/response-resolver
 * @example
 * mockGetUserQuery(
 *   ({ query, variables }) => {
 *     const { id } = variables;
 *     return HttpResponse.json({
 *       data: { getUser }
 *     })
 *   },
 *   requestOptions
 * )
 */
export const mockGetUserQuery = (resolver: GraphQLResponseResolver<GetUserQuery, GetUserQueryVariables>, options?: RequestHandlerOptions) =>
  graphql.query<GetUserQuery, GetUserQueryVariables>(
    'GetUser',
    resolver,
    options
  )


export const mockQuery = (overrides?: Partial<Query>): Query => {
    return {
        getUser: overrides && overrides.hasOwnProperty('getUser') ? overrides.getUser! : mockUser(),
    };
};

export const mockUser = (overrides?: Partial<User>): User => {
    return {
        email: overrides && overrides.hasOwnProperty('email') ? overrides.email! : 'natus',
        id: overrides && overrides.hasOwnProperty('id') ? overrides.id! : 'b5756f00-51a6-422a-81a7-dc13ee6a6375',
        name: overrides && overrides.hasOwnProperty('name') ? overrides.name! : 'supellex',
    };
};
