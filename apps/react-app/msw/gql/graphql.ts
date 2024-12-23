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

export type CreateMyModelTypeTableInput = {
  age?: InputMaybe<Scalars['Int']['input']>;
  id: Scalars['String']['input'];
  name: Scalars['String']['input'];
};

export type DeleteMyModelTypeTableInput = {
  id: Scalars['String']['input'];
};

export type ModelSizeInput = {
  between?: InputMaybe<Array<InputMaybe<Scalars['Int']['input']>>>;
  eq?: InputMaybe<Scalars['Int']['input']>;
  ge?: InputMaybe<Scalars['Int']['input']>;
  gt?: InputMaybe<Scalars['Int']['input']>;
  le?: InputMaybe<Scalars['Int']['input']>;
  lt?: InputMaybe<Scalars['Int']['input']>;
  ne?: InputMaybe<Scalars['Int']['input']>;
};

export type Mutation = {
  __typename?: 'Mutation';
  createMyModelTypeTable?: Maybe<MyModelTypeTable>;
  deleteMyModelTypeTable?: Maybe<MyModelTypeTable>;
  updateMyModelTypeTable?: Maybe<MyModelTypeTable>;
};


export type MutationCreateMyModelTypeTableArgs = {
  input: CreateMyModelTypeTableInput;
};


export type MutationDeleteMyModelTypeTableArgs = {
  input: DeleteMyModelTypeTableInput;
};


export type MutationUpdateMyModelTypeTableArgs = {
  input: UpdateMyModelTypeTableInput;
};

export type MyModelTypeTable = {
  __typename?: 'MyModelTypeTable';
  age?: Maybe<Scalars['Int']['output']>;
  id: Scalars['String']['output'];
  name: Scalars['String']['output'];
};

export type MyModelTypeTableConnection = {
  __typename?: 'MyModelTypeTableConnection';
  items?: Maybe<Array<Maybe<MyModelTypeTable>>>;
  nextToken?: Maybe<Scalars['String']['output']>;
};

export type Query = {
  __typename?: 'Query';
  getMyModelTypeTable?: Maybe<MyModelTypeTable>;
  listMyModelTypeTables?: Maybe<MyModelTypeTableConnection>;
};


export type QueryGetMyModelTypeTableArgs = {
  id: Scalars['String']['input'];
};


export type QueryListMyModelTypeTablesArgs = {
  filter?: InputMaybe<TableMyModelTypeTableFilterInput>;
  limit?: InputMaybe<Scalars['Int']['input']>;
  nextToken?: InputMaybe<Scalars['String']['input']>;
};

export type Subscription = {
  __typename?: 'Subscription';
  onCreateMyModelTypeTable?: Maybe<MyModelTypeTable>;
  onDeleteMyModelTypeTable?: Maybe<MyModelTypeTable>;
  onUpdateMyModelTypeTable?: Maybe<MyModelTypeTable>;
};


export type SubscriptionOnCreateMyModelTypeTableArgs = {
  age?: InputMaybe<Scalars['Int']['input']>;
  id?: InputMaybe<Scalars['String']['input']>;
  name?: InputMaybe<Scalars['String']['input']>;
};


export type SubscriptionOnDeleteMyModelTypeTableArgs = {
  age?: InputMaybe<Scalars['Int']['input']>;
  id?: InputMaybe<Scalars['String']['input']>;
  name?: InputMaybe<Scalars['String']['input']>;
};


export type SubscriptionOnUpdateMyModelTypeTableArgs = {
  age?: InputMaybe<Scalars['Int']['input']>;
  id?: InputMaybe<Scalars['String']['input']>;
  name?: InputMaybe<Scalars['String']['input']>;
};

export type TableBooleanFilterInput = {
  attributeExists?: InputMaybe<Scalars['Boolean']['input']>;
  eq?: InputMaybe<Scalars['Boolean']['input']>;
  ne?: InputMaybe<Scalars['Boolean']['input']>;
};

export type TableFloatFilterInput = {
  attributeExists?: InputMaybe<Scalars['Boolean']['input']>;
  between?: InputMaybe<Array<InputMaybe<Scalars['Float']['input']>>>;
  eq?: InputMaybe<Scalars['Float']['input']>;
  ge?: InputMaybe<Scalars['Float']['input']>;
  gt?: InputMaybe<Scalars['Float']['input']>;
  le?: InputMaybe<Scalars['Float']['input']>;
  lt?: InputMaybe<Scalars['Float']['input']>;
  ne?: InputMaybe<Scalars['Float']['input']>;
};

export type TableIdFilterInput = {
  attributeExists?: InputMaybe<Scalars['Boolean']['input']>;
  beginsWith?: InputMaybe<Scalars['ID']['input']>;
  between?: InputMaybe<Array<InputMaybe<Scalars['ID']['input']>>>;
  contains?: InputMaybe<Scalars['ID']['input']>;
  eq?: InputMaybe<Scalars['ID']['input']>;
  ge?: InputMaybe<Scalars['ID']['input']>;
  gt?: InputMaybe<Scalars['ID']['input']>;
  le?: InputMaybe<Scalars['ID']['input']>;
  lt?: InputMaybe<Scalars['ID']['input']>;
  ne?: InputMaybe<Scalars['ID']['input']>;
  notContains?: InputMaybe<Scalars['ID']['input']>;
  size?: InputMaybe<ModelSizeInput>;
};

export type TableIntFilterInput = {
  attributeExists?: InputMaybe<Scalars['Boolean']['input']>;
  between?: InputMaybe<Array<InputMaybe<Scalars['Int']['input']>>>;
  eq?: InputMaybe<Scalars['Int']['input']>;
  ge?: InputMaybe<Scalars['Int']['input']>;
  gt?: InputMaybe<Scalars['Int']['input']>;
  le?: InputMaybe<Scalars['Int']['input']>;
  lt?: InputMaybe<Scalars['Int']['input']>;
  ne?: InputMaybe<Scalars['Int']['input']>;
};

export type TableMyModelTypeTableFilterInput = {
  age?: InputMaybe<TableIntFilterInput>;
  id?: InputMaybe<TableStringFilterInput>;
  name?: InputMaybe<TableStringFilterInput>;
};

export type TableStringFilterInput = {
  attributeExists?: InputMaybe<Scalars['Boolean']['input']>;
  beginsWith?: InputMaybe<Scalars['String']['input']>;
  between?: InputMaybe<Array<InputMaybe<Scalars['String']['input']>>>;
  contains?: InputMaybe<Scalars['String']['input']>;
  eq?: InputMaybe<Scalars['String']['input']>;
  ge?: InputMaybe<Scalars['String']['input']>;
  gt?: InputMaybe<Scalars['String']['input']>;
  le?: InputMaybe<Scalars['String']['input']>;
  lt?: InputMaybe<Scalars['String']['input']>;
  ne?: InputMaybe<Scalars['String']['input']>;
  notContains?: InputMaybe<Scalars['String']['input']>;
  size?: InputMaybe<ModelSizeInput>;
};

export type UpdateMyModelTypeTableInput = {
  age?: InputMaybe<Scalars['Int']['input']>;
  id: Scalars['String']['input'];
  name?: InputMaybe<Scalars['String']['input']>;
};

export type ListMyModelTypeTablesQueryVariables = Exact<{ [key: string]: never; }>;


export type ListMyModelTypeTablesQuery = { __typename?: 'Query', listMyModelTypeTables?: { __typename?: 'MyModelTypeTableConnection', items?: Array<{ __typename?: 'MyModelTypeTable', id: string, name: string, age?: number | null } | null> | null } | null };

export type CreateMyModelTypeTableMutationVariables = Exact<{
  input: CreateMyModelTypeTableInput;
}>;


export type CreateMyModelTypeTableMutation = { __typename?: 'Mutation', createMyModelTypeTable?: { __typename?: 'MyModelTypeTable', id: string, name: string, age?: number | null } | null };


export const ListMyModelTypeTablesDocument = {"kind":"Document","definitions":[{"kind":"OperationDefinition","operation":"query","name":{"kind":"Name","value":"listMyModelTypeTables"},"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"listMyModelTypeTables"},"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"items"},"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"id"}},{"kind":"Field","name":{"kind":"Name","value":"name"}},{"kind":"Field","name":{"kind":"Name","value":"age"}}]}}]}}]}}]} as unknown as DocumentNode<ListMyModelTypeTablesQuery, ListMyModelTypeTablesQueryVariables>;
export const CreateMyModelTypeTableDocument = {"kind":"Document","definitions":[{"kind":"OperationDefinition","operation":"mutation","name":{"kind":"Name","value":"createMyModelTypeTable"},"variableDefinitions":[{"kind":"VariableDefinition","variable":{"kind":"Variable","name":{"kind":"Name","value":"input"}},"type":{"kind":"NonNullType","type":{"kind":"NamedType","name":{"kind":"Name","value":"CreateMyModelTypeTableInput"}}}}],"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"createMyModelTypeTable"},"arguments":[{"kind":"Argument","name":{"kind":"Name","value":"input"},"value":{"kind":"Variable","name":{"kind":"Name","value":"input"}}}],"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"id"}},{"kind":"Field","name":{"kind":"Name","value":"name"}},{"kind":"Field","name":{"kind":"Name","value":"age"}}]}}]}}]} as unknown as DocumentNode<CreateMyModelTypeTableMutation, CreateMyModelTypeTableMutationVariables>;

/**
 * @param resolver A function that accepts [resolver arguments](https://mswjs.io/docs/api/graphql#resolver-argument) and must always return the instruction on what to do with the intercepted request. ([see more](https://mswjs.io/docs/concepts/response-resolver#resolver-instructions))
 * @param options Options object to customize the behavior of the mock. ([see more](https://mswjs.io/docs/api/graphql#handler-options))
 * @see https://mswjs.io/docs/basics/response-resolver
 * @example
 * mockListMyModelTypeTablesQuery(
 *   ({ query, variables }) => {
 *     return HttpResponse.json({
 *       data: { listMyModelTypeTables }
 *     })
 *   },
 *   requestOptions
 * )
 */
export const mockListMyModelTypeTablesQuery = (resolver: GraphQLResponseResolver<ListMyModelTypeTablesQuery, ListMyModelTypeTablesQueryVariables>, options?: RequestHandlerOptions) =>
  graphql.query<ListMyModelTypeTablesQuery, ListMyModelTypeTablesQueryVariables>(
    'listMyModelTypeTables',
    resolver,
    options
  )

/**
 * @param resolver A function that accepts [resolver arguments](https://mswjs.io/docs/api/graphql#resolver-argument) and must always return the instruction on what to do with the intercepted request. ([see more](https://mswjs.io/docs/concepts/response-resolver#resolver-instructions))
 * @param options Options object to customize the behavior of the mock. ([see more](https://mswjs.io/docs/api/graphql#handler-options))
 * @see https://mswjs.io/docs/basics/response-resolver
 * @example
 * mockCreateMyModelTypeTableMutation(
 *   ({ query, variables }) => {
 *     const { input } = variables;
 *     return HttpResponse.json({
 *       data: { createMyModelTypeTable }
 *     })
 *   },
 *   requestOptions
 * )
 */
export const mockCreateMyModelTypeTableMutation = (resolver: GraphQLResponseResolver<CreateMyModelTypeTableMutation, CreateMyModelTypeTableMutationVariables>, options?: RequestHandlerOptions) =>
  graphql.mutation<CreateMyModelTypeTableMutation, CreateMyModelTypeTableMutationVariables>(
    'createMyModelTypeTable',
    resolver,
    options
  )


export const mockCreateMyModelTypeTableInput = (overrides?: Partial<CreateMyModelTypeTableInput>): CreateMyModelTypeTableInput => {
    return {
        age: overrides && overrides.hasOwnProperty('age') ? overrides.age! : 697,
        id: overrides && overrides.hasOwnProperty('id') ? overrides.id! : 'celer',
        name: overrides && overrides.hasOwnProperty('name') ? overrides.name! : 'odio',
    };
};

export const mockDeleteMyModelTypeTableInput = (overrides?: Partial<DeleteMyModelTypeTableInput>): DeleteMyModelTypeTableInput => {
    return {
        id: overrides && overrides.hasOwnProperty('id') ? overrides.id! : 'laudantium',
    };
};

export const mockModelSizeInput = (overrides?: Partial<ModelSizeInput>): ModelSizeInput => {
    return {
        between: overrides && overrides.hasOwnProperty('between') ? overrides.between! : [4109],
        eq: overrides && overrides.hasOwnProperty('eq') ? overrides.eq! : 665,
        ge: overrides && overrides.hasOwnProperty('ge') ? overrides.ge! : 4036,
        gt: overrides && overrides.hasOwnProperty('gt') ? overrides.gt! : 8908,
        le: overrides && overrides.hasOwnProperty('le') ? overrides.le! : 1036,
        lt: overrides && overrides.hasOwnProperty('lt') ? overrides.lt! : 5784,
        ne: overrides && overrides.hasOwnProperty('ne') ? overrides.ne! : 3054,
    };
};

export const mockMutation = (overrides?: Partial<Mutation>): Mutation => {
    return {
        createMyModelTypeTable: overrides && overrides.hasOwnProperty('createMyModelTypeTable') ? overrides.createMyModelTypeTable! : mockMyModelTypeTable(),
        deleteMyModelTypeTable: overrides && overrides.hasOwnProperty('deleteMyModelTypeTable') ? overrides.deleteMyModelTypeTable! : mockMyModelTypeTable(),
        updateMyModelTypeTable: overrides && overrides.hasOwnProperty('updateMyModelTypeTable') ? overrides.updateMyModelTypeTable! : mockMyModelTypeTable(),
    };
};

export const mockMyModelTypeTable = (overrides?: Partial<MyModelTypeTable>): MyModelTypeTable => {
    return {
        age: overrides && overrides.hasOwnProperty('age') ? overrides.age! : 2288,
        id: overrides && overrides.hasOwnProperty('id') ? overrides.id! : 'cura',
        name: overrides && overrides.hasOwnProperty('name') ? overrides.name! : 'comedo',
    };
};

export const mockMyModelTypeTableConnection = (overrides?: Partial<MyModelTypeTableConnection>): MyModelTypeTableConnection => {
    return {
        items: overrides && overrides.hasOwnProperty('items') ? overrides.items! : [mockMyModelTypeTable()],
        nextToken: overrides && overrides.hasOwnProperty('nextToken') ? overrides.nextToken! : 'deleniti',
    };
};

export const mockQuery = (overrides?: Partial<Query>): Query => {
    return {
        getMyModelTypeTable: overrides && overrides.hasOwnProperty('getMyModelTypeTable') ? overrides.getMyModelTypeTable! : mockMyModelTypeTable(),
        listMyModelTypeTables: overrides && overrides.hasOwnProperty('listMyModelTypeTables') ? overrides.listMyModelTypeTables! : mockMyModelTypeTableConnection(),
    };
};

export const mockSubscription = (overrides?: Partial<Subscription>): Subscription => {
    return {
        onCreateMyModelTypeTable: overrides && overrides.hasOwnProperty('onCreateMyModelTypeTable') ? overrides.onCreateMyModelTypeTable! : mockMyModelTypeTable(),
        onDeleteMyModelTypeTable: overrides && overrides.hasOwnProperty('onDeleteMyModelTypeTable') ? overrides.onDeleteMyModelTypeTable! : mockMyModelTypeTable(),
        onUpdateMyModelTypeTable: overrides && overrides.hasOwnProperty('onUpdateMyModelTypeTable') ? overrides.onUpdateMyModelTypeTable! : mockMyModelTypeTable(),
    };
};

export const mockTableBooleanFilterInput = (overrides?: Partial<TableBooleanFilterInput>): TableBooleanFilterInput => {
    return {
        attributeExists: overrides && overrides.hasOwnProperty('attributeExists') ? overrides.attributeExists! : false,
        eq: overrides && overrides.hasOwnProperty('eq') ? overrides.eq! : false,
        ne: overrides && overrides.hasOwnProperty('ne') ? overrides.ne! : true,
    };
};

export const mockTableFloatFilterInput = (overrides?: Partial<TableFloatFilterInput>): TableFloatFilterInput => {
    return {
        attributeExists: overrides && overrides.hasOwnProperty('attributeExists') ? overrides.attributeExists! : false,
        between: overrides && overrides.hasOwnProperty('between') ? overrides.between! : [3.3],
        eq: overrides && overrides.hasOwnProperty('eq') ? overrides.eq! : 3.3,
        ge: overrides && overrides.hasOwnProperty('ge') ? overrides.ge! : 6,
        gt: overrides && overrides.hasOwnProperty('gt') ? overrides.gt! : 8.3,
        le: overrides && overrides.hasOwnProperty('le') ? overrides.le! : 8.7,
        lt: overrides && overrides.hasOwnProperty('lt') ? overrides.lt! : 5.2,
        ne: overrides && overrides.hasOwnProperty('ne') ? overrides.ne! : 0.3,
    };
};

export const mockTableIdFilterInput = (overrides?: Partial<TableIdFilterInput>): TableIdFilterInput => {
    return {
        attributeExists: overrides && overrides.hasOwnProperty('attributeExists') ? overrides.attributeExists! : true,
        beginsWith: overrides && overrides.hasOwnProperty('beginsWith') ? overrides.beginsWith! : '492e145c-51e7-4133-906c-6142bf3d9f66',
        between: overrides && overrides.hasOwnProperty('between') ? overrides.between! : ['fd0eb591-1c5b-4f2c-b6ff-c7d1858ea8b3'],
        contains: overrides && overrides.hasOwnProperty('contains') ? overrides.contains! : 'c0e8b965-e64a-4a9f-bff0-ceff701ea276',
        eq: overrides && overrides.hasOwnProperty('eq') ? overrides.eq! : 'c6ae0d35-608c-4a70-b835-030b8e80655d',
        ge: overrides && overrides.hasOwnProperty('ge') ? overrides.ge! : '5e505ac6-4a6d-405e-9db3-46e4bf8d0efe',
        gt: overrides && overrides.hasOwnProperty('gt') ? overrides.gt! : '73abe610-7b9f-46ea-9e33-753050edb00d',
        le: overrides && overrides.hasOwnProperty('le') ? overrides.le! : 'a4bb1ca6-aecc-4451-ad3e-48e4db80efef',
        lt: overrides && overrides.hasOwnProperty('lt') ? overrides.lt! : '0752fbde-af22-47ab-8e25-3cd36d85ecc9',
        ne: overrides && overrides.hasOwnProperty('ne') ? overrides.ne! : '22d91bd1-b16d-4209-804e-3c6598c80766',
        notContains: overrides && overrides.hasOwnProperty('notContains') ? overrides.notContains! : '3b1b6432-5a4f-4543-8f4a-211310512295',
        size: overrides && overrides.hasOwnProperty('size') ? overrides.size! : mockModelSizeInput(),
    };
};

export const mockTableIntFilterInput = (overrides?: Partial<TableIntFilterInput>): TableIntFilterInput => {
    return {
        attributeExists: overrides && overrides.hasOwnProperty('attributeExists') ? overrides.attributeExists! : false,
        between: overrides && overrides.hasOwnProperty('between') ? overrides.between! : [7995],
        eq: overrides && overrides.hasOwnProperty('eq') ? overrides.eq! : 8475,
        ge: overrides && overrides.hasOwnProperty('ge') ? overrides.ge! : 647,
        gt: overrides && overrides.hasOwnProperty('gt') ? overrides.gt! : 9091,
        le: overrides && overrides.hasOwnProperty('le') ? overrides.le! : 8941,
        lt: overrides && overrides.hasOwnProperty('lt') ? overrides.lt! : 9603,
        ne: overrides && overrides.hasOwnProperty('ne') ? overrides.ne! : 9221,
    };
};

export const mockTableMyModelTypeTableFilterInput = (overrides?: Partial<TableMyModelTypeTableFilterInput>): TableMyModelTypeTableFilterInput => {
    return {
        age: overrides && overrides.hasOwnProperty('age') ? overrides.age! : mockTableIntFilterInput(),
        id: overrides && overrides.hasOwnProperty('id') ? overrides.id! : mockTableStringFilterInput(),
        name: overrides && overrides.hasOwnProperty('name') ? overrides.name! : mockTableStringFilterInput(),
    };
};

export const mockTableStringFilterInput = (overrides?: Partial<TableStringFilterInput>): TableStringFilterInput => {
    return {
        attributeExists: overrides && overrides.hasOwnProperty('attributeExists') ? overrides.attributeExists! : false,
        beginsWith: overrides && overrides.hasOwnProperty('beginsWith') ? overrides.beginsWith! : 'sordeo',
        between: overrides && overrides.hasOwnProperty('between') ? overrides.between! : ['urbs'],
        contains: overrides && overrides.hasOwnProperty('contains') ? overrides.contains! : 'laudantium',
        eq: overrides && overrides.hasOwnProperty('eq') ? overrides.eq! : 'corrigo',
        ge: overrides && overrides.hasOwnProperty('ge') ? overrides.ge! : 'angustus',
        gt: overrides && overrides.hasOwnProperty('gt') ? overrides.gt! : 'celer',
        le: overrides && overrides.hasOwnProperty('le') ? overrides.le! : 'cresco',
        lt: overrides && overrides.hasOwnProperty('lt') ? overrides.lt! : 'sodalitas',
        ne: overrides && overrides.hasOwnProperty('ne') ? overrides.ne! : 'atque',
        notContains: overrides && overrides.hasOwnProperty('notContains') ? overrides.notContains! : 'cuppedia',
        size: overrides && overrides.hasOwnProperty('size') ? overrides.size! : mockModelSizeInput(),
    };
};

export const mockUpdateMyModelTypeTableInput = (overrides?: Partial<UpdateMyModelTypeTableInput>): UpdateMyModelTypeTableInput => {
    return {
        age: overrides && overrides.hasOwnProperty('age') ? overrides.age! : 2422,
        id: overrides && overrides.hasOwnProperty('id') ? overrides.id! : 'theatrum',
        name: overrides && overrides.hasOwnProperty('name') ? overrides.name! : 'quidem',
    };
};
