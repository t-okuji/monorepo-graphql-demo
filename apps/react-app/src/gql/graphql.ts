/* eslint-disable */
import type { TypedDocumentNode as DocumentNode } from '@graphql-typed-document-node/core';
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
  createMyModelTypeTable: Maybe<MyModelTypeTable>;
  deleteMyModelTypeTable: Maybe<MyModelTypeTable>;
  updateMyModelTypeTable: Maybe<MyModelTypeTable>;
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
  age: Maybe<Scalars['Int']['output']>;
  id: Scalars['String']['output'];
  name: Scalars['String']['output'];
};

export type MyModelTypeTableConnection = {
  items: Maybe<Array<Maybe<MyModelTypeTable>>>;
  nextToken: Maybe<Scalars['String']['output']>;
};

export type Query = {
  getMyModelTypeTable: Maybe<MyModelTypeTable>;
  listMyModelTypeTables: Maybe<MyModelTypeTableConnection>;
};


export type QueryGetMyModelTypeTableArgs = {
  id: Scalars['String']['input'];
};


export type QueryListMyModelTypeTablesArgs = {
  filter: InputMaybe<TableMyModelTypeTableFilterInput>;
  limit: InputMaybe<Scalars['Int']['input']>;
  nextToken: InputMaybe<Scalars['String']['input']>;
};

export type Subscription = {
  onCreateMyModelTypeTable: Maybe<MyModelTypeTable>;
  onDeleteMyModelTypeTable: Maybe<MyModelTypeTable>;
  onUpdateMyModelTypeTable: Maybe<MyModelTypeTable>;
};


export type SubscriptionOnCreateMyModelTypeTableArgs = {
  age: InputMaybe<Scalars['Int']['input']>;
  id: InputMaybe<Scalars['String']['input']>;
  name: InputMaybe<Scalars['String']['input']>;
};


export type SubscriptionOnDeleteMyModelTypeTableArgs = {
  age: InputMaybe<Scalars['Int']['input']>;
  id: InputMaybe<Scalars['String']['input']>;
  name: InputMaybe<Scalars['String']['input']>;
};


export type SubscriptionOnUpdateMyModelTypeTableArgs = {
  age: InputMaybe<Scalars['Int']['input']>;
  id: InputMaybe<Scalars['String']['input']>;
  name: InputMaybe<Scalars['String']['input']>;
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


export type ListMyModelTypeTablesQuery = { listMyModelTypeTables: { items: Array<{ id: string, name: string, age: number | null } | null> | null } | null };


export const ListMyModelTypeTablesDocument = {"kind":"Document","definitions":[{"kind":"OperationDefinition","operation":"query","name":{"kind":"Name","value":"listMyModelTypeTables"},"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"listMyModelTypeTables"},"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"items"},"selectionSet":{"kind":"SelectionSet","selections":[{"kind":"Field","name":{"kind":"Name","value":"id"}},{"kind":"Field","name":{"kind":"Name","value":"name"}},{"kind":"Field","name":{"kind":"Name","value":"age"}}]}}]}}]}}]} as unknown as DocumentNode<ListMyModelTypeTablesQuery, ListMyModelTypeTablesQueryVariables>;