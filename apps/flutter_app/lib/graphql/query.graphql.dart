import 'dart:async';
import 'package:flutter/widgets.dart' as widgets;
import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;
import 'package:graphql_flutter/graphql_flutter.dart' as graphql_flutter;
import 'schema.graphql.dart';

class Query$listMyModelTypeTables {
  Query$listMyModelTypeTables({
    this.listMyModelTypeTables,
    this.$__typename = 'Query',
  });

  factory Query$listMyModelTypeTables.fromJson(Map<String, dynamic> json) {
    final l$listMyModelTypeTables = json['listMyModelTypeTables'];
    final l$$__typename = json['__typename'];
    return Query$listMyModelTypeTables(
      listMyModelTypeTables: l$listMyModelTypeTables == null
          ? null
          : Query$listMyModelTypeTables$listMyModelTypeTables.fromJson(
              (l$listMyModelTypeTables as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Query$listMyModelTypeTables$listMyModelTypeTables?
      listMyModelTypeTables;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$listMyModelTypeTables = listMyModelTypeTables;
    _resultData['listMyModelTypeTables'] = l$listMyModelTypeTables?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$listMyModelTypeTables = listMyModelTypeTables;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$listMyModelTypeTables,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listMyModelTypeTables) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$listMyModelTypeTables = listMyModelTypeTables;
    final lOther$listMyModelTypeTables = other.listMyModelTypeTables;
    if (l$listMyModelTypeTables != lOther$listMyModelTypeTables) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listMyModelTypeTables
    on Query$listMyModelTypeTables {
  CopyWith$Query$listMyModelTypeTables<Query$listMyModelTypeTables>
      get copyWith => CopyWith$Query$listMyModelTypeTables(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$listMyModelTypeTables<TRes> {
  factory CopyWith$Query$listMyModelTypeTables(
    Query$listMyModelTypeTables instance,
    TRes Function(Query$listMyModelTypeTables) then,
  ) = _CopyWithImpl$Query$listMyModelTypeTables;

  factory CopyWith$Query$listMyModelTypeTables.stub(TRes res) =
      _CopyWithStubImpl$Query$listMyModelTypeTables;

  TRes call({
    Query$listMyModelTypeTables$listMyModelTypeTables? listMyModelTypeTables,
    String? $__typename,
  });
  CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<TRes>
      get listMyModelTypeTables;
}

class _CopyWithImpl$Query$listMyModelTypeTables<TRes>
    implements CopyWith$Query$listMyModelTypeTables<TRes> {
  _CopyWithImpl$Query$listMyModelTypeTables(
    this._instance,
    this._then,
  );

  final Query$listMyModelTypeTables _instance;

  final TRes Function(Query$listMyModelTypeTables) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? listMyModelTypeTables = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listMyModelTypeTables(
        listMyModelTypeTables: listMyModelTypeTables == _undefined
            ? _instance.listMyModelTypeTables
            : (listMyModelTypeTables
                as Query$listMyModelTypeTables$listMyModelTypeTables?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<TRes>
      get listMyModelTypeTables {
    final local$listMyModelTypeTables = _instance.listMyModelTypeTables;
    return local$listMyModelTypeTables == null
        ? CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables.stub(
            _then(_instance))
        : CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables(
            local$listMyModelTypeTables, (e) => call(listMyModelTypeTables: e));
  }
}

class _CopyWithStubImpl$Query$listMyModelTypeTables<TRes>
    implements CopyWith$Query$listMyModelTypeTables<TRes> {
  _CopyWithStubImpl$Query$listMyModelTypeTables(this._res);

  TRes _res;

  call({
    Query$listMyModelTypeTables$listMyModelTypeTables? listMyModelTypeTables,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<TRes>
      get listMyModelTypeTables =>
          CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables.stub(_res);
}

const documentNodeQuerylistMyModelTypeTables = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'listMyModelTypeTables'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'listMyModelTypeTables'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'items'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'id'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'name'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: 'age'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
              FieldNode(
                name: NameNode(value: '__typename'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              ),
            ]),
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Query$listMyModelTypeTables _parserFn$Query$listMyModelTypeTables(
        Map<String, dynamic> data) =>
    Query$listMyModelTypeTables.fromJson(data);
typedef OnQueryComplete$Query$listMyModelTypeTables = FutureOr<void> Function(
  Map<String, dynamic>?,
  Query$listMyModelTypeTables?,
);

class Options$Query$listMyModelTypeTables
    extends graphql.QueryOptions<Query$listMyModelTypeTables> {
  Options$Query$listMyModelTypeTables({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$listMyModelTypeTables? typedOptimisticResult,
    Duration? pollInterval,
    graphql.Context? context,
    OnQueryComplete$Query$listMyModelTypeTables? onComplete,
    graphql.OnQueryError? onError,
  })  : onCompleteWithParsed = onComplete,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          pollInterval: pollInterval,
          context: context,
          onComplete: onComplete == null
              ? null
              : (data) => onComplete(
                    data,
                    data == null
                        ? null
                        : _parserFn$Query$listMyModelTypeTables(data),
                  ),
          onError: onError,
          document: documentNodeQuerylistMyModelTypeTables,
          parserFn: _parserFn$Query$listMyModelTypeTables,
        );

  final OnQueryComplete$Query$listMyModelTypeTables? onCompleteWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onComplete == null
            ? super.properties
            : super.properties.where((property) => property != onComplete),
        onCompleteWithParsed,
      ];
}

class WatchOptions$Query$listMyModelTypeTables
    extends graphql.WatchQueryOptions<Query$listMyModelTypeTables> {
  WatchOptions$Query$listMyModelTypeTables({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Query$listMyModelTypeTables? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeQuerylistMyModelTypeTables,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Query$listMyModelTypeTables,
        );
}

class FetchMoreOptions$Query$listMyModelTypeTables
    extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$listMyModelTypeTables(
      {required graphql.UpdateQuery updateQuery})
      : super(
          updateQuery: updateQuery,
          document: documentNodeQuerylistMyModelTypeTables,
        );
}

extension ClientExtension$Query$listMyModelTypeTables on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$listMyModelTypeTables>>
      query$listMyModelTypeTables(
              [Options$Query$listMyModelTypeTables? options]) async =>
          await this.query(options ?? Options$Query$listMyModelTypeTables());
  graphql.ObservableQuery<Query$listMyModelTypeTables>
      watchQuery$listMyModelTypeTables(
              [WatchOptions$Query$listMyModelTypeTables? options]) =>
          this.watchQuery(
              options ?? WatchOptions$Query$listMyModelTypeTables());
  void writeQuery$listMyModelTypeTables({
    required Query$listMyModelTypeTables data,
    bool broadcast = true,
  }) =>
      this.writeQuery(
        graphql.Request(
            operation: graphql.Operation(
                document: documentNodeQuerylistMyModelTypeTables)),
        data: data.toJson(),
        broadcast: broadcast,
      );
  Query$listMyModelTypeTables? readQuery$listMyModelTypeTables(
      {bool optimistic = true}) {
    final result = this.readQuery(
      graphql.Request(
          operation: graphql.Operation(
              document: documentNodeQuerylistMyModelTypeTables)),
      optimistic: optimistic,
    );
    return result == null ? null : Query$listMyModelTypeTables.fromJson(result);
  }
}

graphql_flutter.QueryHookResult<Query$listMyModelTypeTables>
    useQuery$listMyModelTypeTables(
            [Options$Query$listMyModelTypeTables? options]) =>
        graphql_flutter
            .useQuery(options ?? Options$Query$listMyModelTypeTables());
graphql.ObservableQuery<Query$listMyModelTypeTables>
    useWatchQuery$listMyModelTypeTables(
            [WatchOptions$Query$listMyModelTypeTables? options]) =>
        graphql_flutter.useWatchQuery(
            options ?? WatchOptions$Query$listMyModelTypeTables());

class Query$listMyModelTypeTables$Widget
    extends graphql_flutter.Query<Query$listMyModelTypeTables> {
  Query$listMyModelTypeTables$Widget({
    widgets.Key? key,
    Options$Query$listMyModelTypeTables? options,
    required graphql_flutter.QueryBuilder<Query$listMyModelTypeTables> builder,
  }) : super(
          key: key,
          options: options ?? Options$Query$listMyModelTypeTables(),
          builder: builder,
        );
}

class Query$listMyModelTypeTables$listMyModelTypeTables {
  Query$listMyModelTypeTables$listMyModelTypeTables({
    this.items,
    this.$__typename = 'MyModelTypeTableConnection',
  });

  factory Query$listMyModelTypeTables$listMyModelTypeTables.fromJson(
      Map<String, dynamic> json) {
    final l$items = json['items'];
    final l$$__typename = json['__typename'];
    return Query$listMyModelTypeTables$listMyModelTypeTables(
      items: (l$items as List<dynamic>?)
          ?.map((e) => e == null
              ? null
              : Query$listMyModelTypeTables$listMyModelTypeTables$items
                  .fromJson((e as Map<String, dynamic>)))
          .toList(),
      $__typename: (l$$__typename as String),
    );
  }

  final List<Query$listMyModelTypeTables$listMyModelTypeTables$items?>? items;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$items = items;
    _resultData['items'] = l$items?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$items = items;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$items == null ? null : Object.hashAll(l$items.map((v) => v)),
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listMyModelTypeTables$listMyModelTypeTables) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$items = items;
    final lOther$items = other.items;
    if (l$items != null && lOther$items != null) {
      if (l$items.length != lOther$items.length) {
        return false;
      }
      for (int i = 0; i < l$items.length; i++) {
        final l$items$entry = l$items[i];
        final lOther$items$entry = lOther$items[i];
        if (l$items$entry != lOther$items$entry) {
          return false;
        }
      }
    } else if (l$items != lOther$items) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listMyModelTypeTables$listMyModelTypeTables
    on Query$listMyModelTypeTables$listMyModelTypeTables {
  CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<
          Query$listMyModelTypeTables$listMyModelTypeTables>
      get copyWith =>
          CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<
    TRes> {
  factory CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables(
    Query$listMyModelTypeTables$listMyModelTypeTables instance,
    TRes Function(Query$listMyModelTypeTables$listMyModelTypeTables) then,
  ) = _CopyWithImpl$Query$listMyModelTypeTables$listMyModelTypeTables;

  factory CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables.stub(
          TRes res) =
      _CopyWithStubImpl$Query$listMyModelTypeTables$listMyModelTypeTables;

  TRes call({
    List<Query$listMyModelTypeTables$listMyModelTypeTables$items?>? items,
    String? $__typename,
  });
  TRes items(
      Iterable<Query$listMyModelTypeTables$listMyModelTypeTables$items?>? Function(
              Iterable<
                  CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items<
                      Query$listMyModelTypeTables$listMyModelTypeTables$items>?>?)
          _fn);
}

class _CopyWithImpl$Query$listMyModelTypeTables$listMyModelTypeTables<TRes>
    implements
        CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<TRes> {
  _CopyWithImpl$Query$listMyModelTypeTables$listMyModelTypeTables(
    this._instance,
    this._then,
  );

  final Query$listMyModelTypeTables$listMyModelTypeTables _instance;

  final TRes Function(Query$listMyModelTypeTables$listMyModelTypeTables) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? items = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listMyModelTypeTables$listMyModelTypeTables(
        items: items == _undefined
            ? _instance.items
            : (items as List<
                Query$listMyModelTypeTables$listMyModelTypeTables$items?>?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  TRes items(
          Iterable<Query$listMyModelTypeTables$listMyModelTypeTables$items?>? Function(
                  Iterable<
                      CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items<
                          Query$listMyModelTypeTables$listMyModelTypeTables$items>?>?)
              _fn) =>
      call(
          items: _fn(_instance.items?.map((e) => e == null
              ? null
              : CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items(
                  e,
                  (i) => i,
                )))?.toList());
}

class _CopyWithStubImpl$Query$listMyModelTypeTables$listMyModelTypeTables<TRes>
    implements
        CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables<TRes> {
  _CopyWithStubImpl$Query$listMyModelTypeTables$listMyModelTypeTables(
      this._res);

  TRes _res;

  call({
    List<Query$listMyModelTypeTables$listMyModelTypeTables$items?>? items,
    String? $__typename,
  }) =>
      _res;

  items(_fn) => _res;
}

class Query$listMyModelTypeTables$listMyModelTypeTables$items {
  Query$listMyModelTypeTables$listMyModelTypeTables$items({
    required this.id,
    required this.name,
    this.age,
    this.$__typename = 'MyModelTypeTable',
  });

  factory Query$listMyModelTypeTables$listMyModelTypeTables$items.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$$__typename = json['__typename'];
    return Query$listMyModelTypeTables$listMyModelTypeTables$items(
      id: (l$id as String),
      name: (l$name as String),
      age: (l$age as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final int? age;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$age,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$listMyModelTypeTables$listMyModelTypeTables$items) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$listMyModelTypeTables$listMyModelTypeTables$items
    on Query$listMyModelTypeTables$listMyModelTypeTables$items {
  CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items<
          Query$listMyModelTypeTables$listMyModelTypeTables$items>
      get copyWith =>
          CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items<
    TRes> {
  factory CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items(
    Query$listMyModelTypeTables$listMyModelTypeTables$items instance,
    TRes Function(Query$listMyModelTypeTables$listMyModelTypeTables$items) then,
  ) = _CopyWithImpl$Query$listMyModelTypeTables$listMyModelTypeTables$items;

  factory CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items.stub(
          TRes res) =
      _CopyWithStubImpl$Query$listMyModelTypeTables$listMyModelTypeTables$items;

  TRes call({
    String? id,
    String? name,
    int? age,
    String? $__typename,
  });
}

class _CopyWithImpl$Query$listMyModelTypeTables$listMyModelTypeTables$items<
        TRes>
    implements
        CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items<TRes> {
  _CopyWithImpl$Query$listMyModelTypeTables$listMyModelTypeTables$items(
    this._instance,
    this._then,
  );

  final Query$listMyModelTypeTables$listMyModelTypeTables$items _instance;

  final TRes Function(Query$listMyModelTypeTables$listMyModelTypeTables$items)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Query$listMyModelTypeTables$listMyModelTypeTables$items(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined ? _instance.age : (age as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Query$listMyModelTypeTables$listMyModelTypeTables$items<
        TRes>
    implements
        CopyWith$Query$listMyModelTypeTables$listMyModelTypeTables$items<TRes> {
  _CopyWithStubImpl$Query$listMyModelTypeTables$listMyModelTypeTables$items(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
    String? $__typename,
  }) =>
      _res;
}

class Variables$Mutation$createMyModelTypeTable {
  factory Variables$Mutation$createMyModelTypeTable(
          {required Input$CreateMyModelTypeTableInput input}) =>
      Variables$Mutation$createMyModelTypeTable._({
        r'input': input,
      });

  Variables$Mutation$createMyModelTypeTable._(this._$data);

  factory Variables$Mutation$createMyModelTypeTable.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$input = data['input'];
    result$data['input'] = Input$CreateMyModelTypeTableInput.fromJson(
        (l$input as Map<String, dynamic>));
    return Variables$Mutation$createMyModelTypeTable._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CreateMyModelTypeTableInput get input =>
      (_$data['input'] as Input$CreateMyModelTypeTableInput);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$input = input;
    result$data['input'] = l$input.toJson();
    return result$data;
  }

  CopyWith$Variables$Mutation$createMyModelTypeTable<
          Variables$Mutation$createMyModelTypeTable>
      get copyWith => CopyWith$Variables$Mutation$createMyModelTypeTable(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Mutation$createMyModelTypeTable) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$input = input;
    final lOther$input = other.input;
    if (l$input != lOther$input) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$input = input;
    return Object.hashAll([l$input]);
  }
}

abstract class CopyWith$Variables$Mutation$createMyModelTypeTable<TRes> {
  factory CopyWith$Variables$Mutation$createMyModelTypeTable(
    Variables$Mutation$createMyModelTypeTable instance,
    TRes Function(Variables$Mutation$createMyModelTypeTable) then,
  ) = _CopyWithImpl$Variables$Mutation$createMyModelTypeTable;

  factory CopyWith$Variables$Mutation$createMyModelTypeTable.stub(TRes res) =
      _CopyWithStubImpl$Variables$Mutation$createMyModelTypeTable;

  TRes call({Input$CreateMyModelTypeTableInput? input});
}

class _CopyWithImpl$Variables$Mutation$createMyModelTypeTable<TRes>
    implements CopyWith$Variables$Mutation$createMyModelTypeTable<TRes> {
  _CopyWithImpl$Variables$Mutation$createMyModelTypeTable(
    this._instance,
    this._then,
  );

  final Variables$Mutation$createMyModelTypeTable _instance;

  final TRes Function(Variables$Mutation$createMyModelTypeTable) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? input = _undefined}) =>
      _then(Variables$Mutation$createMyModelTypeTable._({
        ..._instance._$data,
        if (input != _undefined && input != null)
          'input': (input as Input$CreateMyModelTypeTableInput),
      }));
}

class _CopyWithStubImpl$Variables$Mutation$createMyModelTypeTable<TRes>
    implements CopyWith$Variables$Mutation$createMyModelTypeTable<TRes> {
  _CopyWithStubImpl$Variables$Mutation$createMyModelTypeTable(this._res);

  TRes _res;

  call({Input$CreateMyModelTypeTableInput? input}) => _res;
}

class Mutation$createMyModelTypeTable {
  Mutation$createMyModelTypeTable({
    this.createMyModelTypeTable,
    this.$__typename = 'Mutation',
  });

  factory Mutation$createMyModelTypeTable.fromJson(Map<String, dynamic> json) {
    final l$createMyModelTypeTable = json['createMyModelTypeTable'];
    final l$$__typename = json['__typename'];
    return Mutation$createMyModelTypeTable(
      createMyModelTypeTable: l$createMyModelTypeTable == null
          ? null
          : Mutation$createMyModelTypeTable$createMyModelTypeTable.fromJson(
              (l$createMyModelTypeTable as Map<String, dynamic>)),
      $__typename: (l$$__typename as String),
    );
  }

  final Mutation$createMyModelTypeTable$createMyModelTypeTable?
      createMyModelTypeTable;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$createMyModelTypeTable = createMyModelTypeTable;
    _resultData['createMyModelTypeTable'] = l$createMyModelTypeTable?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$createMyModelTypeTable = createMyModelTypeTable;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$createMyModelTypeTable,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$createMyModelTypeTable) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$createMyModelTypeTable = createMyModelTypeTable;
    final lOther$createMyModelTypeTable = other.createMyModelTypeTable;
    if (l$createMyModelTypeTable != lOther$createMyModelTypeTable) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$createMyModelTypeTable
    on Mutation$createMyModelTypeTable {
  CopyWith$Mutation$createMyModelTypeTable<Mutation$createMyModelTypeTable>
      get copyWith => CopyWith$Mutation$createMyModelTypeTable(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$createMyModelTypeTable<TRes> {
  factory CopyWith$Mutation$createMyModelTypeTable(
    Mutation$createMyModelTypeTable instance,
    TRes Function(Mutation$createMyModelTypeTable) then,
  ) = _CopyWithImpl$Mutation$createMyModelTypeTable;

  factory CopyWith$Mutation$createMyModelTypeTable.stub(TRes res) =
      _CopyWithStubImpl$Mutation$createMyModelTypeTable;

  TRes call({
    Mutation$createMyModelTypeTable$createMyModelTypeTable?
        createMyModelTypeTable,
    String? $__typename,
  });
  CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<TRes>
      get createMyModelTypeTable;
}

class _CopyWithImpl$Mutation$createMyModelTypeTable<TRes>
    implements CopyWith$Mutation$createMyModelTypeTable<TRes> {
  _CopyWithImpl$Mutation$createMyModelTypeTable(
    this._instance,
    this._then,
  );

  final Mutation$createMyModelTypeTable _instance;

  final TRes Function(Mutation$createMyModelTypeTable) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? createMyModelTypeTable = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$createMyModelTypeTable(
        createMyModelTypeTable: createMyModelTypeTable == _undefined
            ? _instance.createMyModelTypeTable
            : (createMyModelTypeTable
                as Mutation$createMyModelTypeTable$createMyModelTypeTable?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));

  CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<TRes>
      get createMyModelTypeTable {
    final local$createMyModelTypeTable = _instance.createMyModelTypeTable;
    return local$createMyModelTypeTable == null
        ? CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable.stub(
            _then(_instance))
        : CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable(
            local$createMyModelTypeTable,
            (e) => call(createMyModelTypeTable: e));
  }
}

class _CopyWithStubImpl$Mutation$createMyModelTypeTable<TRes>
    implements CopyWith$Mutation$createMyModelTypeTable<TRes> {
  _CopyWithStubImpl$Mutation$createMyModelTypeTable(this._res);

  TRes _res;

  call({
    Mutation$createMyModelTypeTable$createMyModelTypeTable?
        createMyModelTypeTable,
    String? $__typename,
  }) =>
      _res;

  CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<TRes>
      get createMyModelTypeTable =>
          CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable.stub(
              _res);
}

const documentNodeMutationcreateMyModelTypeTable = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'createMyModelTypeTable'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'input')),
        type: NamedTypeNode(
          name: NameNode(value: 'CreateMyModelTypeTableInput'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'createMyModelTypeTable'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: VariableNode(name: NameNode(value: 'input')),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: 'age'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
          FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          ),
        ]),
      ),
      FieldNode(
        name: NameNode(value: '__typename'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: null,
      ),
    ]),
  ),
]);
Mutation$createMyModelTypeTable _parserFn$Mutation$createMyModelTypeTable(
        Map<String, dynamic> data) =>
    Mutation$createMyModelTypeTable.fromJson(data);
typedef OnMutationCompleted$Mutation$createMyModelTypeTable = FutureOr<void>
    Function(
  Map<String, dynamic>?,
  Mutation$createMyModelTypeTable?,
);

class Options$Mutation$createMyModelTypeTable
    extends graphql.MutationOptions<Mutation$createMyModelTypeTable> {
  Options$Mutation$createMyModelTypeTable({
    String? operationName,
    required Variables$Mutation$createMyModelTypeTable variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$createMyModelTypeTable? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$createMyModelTypeTable? onCompleted,
    graphql.OnMutationUpdate<Mutation$createMyModelTypeTable>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$createMyModelTypeTable(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationcreateMyModelTypeTable,
          parserFn: _parserFn$Mutation$createMyModelTypeTable,
        );

  final OnMutationCompleted$Mutation$createMyModelTypeTable?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

class WatchOptions$Mutation$createMyModelTypeTable
    extends graphql.WatchQueryOptions<Mutation$createMyModelTypeTable> {
  WatchOptions$Mutation$createMyModelTypeTable({
    String? operationName,
    required Variables$Mutation$createMyModelTypeTable variables,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$createMyModelTypeTable? typedOptimisticResult,
    graphql.Context? context,
    Duration? pollInterval,
    bool? eagerlyFetchResults,
    bool carryForwardDataOnException = true,
    bool fetchResults = false,
  }) : super(
          variables: variables.toJson(),
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          document: documentNodeMutationcreateMyModelTypeTable,
          pollInterval: pollInterval,
          eagerlyFetchResults: eagerlyFetchResults,
          carryForwardDataOnException: carryForwardDataOnException,
          fetchResults: fetchResults,
          parserFn: _parserFn$Mutation$createMyModelTypeTable,
        );
}

extension ClientExtension$Mutation$createMyModelTypeTable
    on graphql.GraphQLClient {
  Future<graphql.QueryResult<Mutation$createMyModelTypeTable>>
      mutate$createMyModelTypeTable(
              Options$Mutation$createMyModelTypeTable options) async =>
          await this.mutate(options);
  graphql.ObservableQuery<Mutation$createMyModelTypeTable>
      watchMutation$createMyModelTypeTable(
              WatchOptions$Mutation$createMyModelTypeTable options) =>
          this.watchMutation(options);
}

class Mutation$createMyModelTypeTable$HookResult {
  Mutation$createMyModelTypeTable$HookResult(
    this.runMutation,
    this.result,
  );

  final RunMutation$Mutation$createMyModelTypeTable runMutation;

  final graphql.QueryResult<Mutation$createMyModelTypeTable> result;
}

Mutation$createMyModelTypeTable$HookResult useMutation$createMyModelTypeTable(
    [WidgetOptions$Mutation$createMyModelTypeTable? options]) {
  final result = graphql_flutter
      .useMutation(options ?? WidgetOptions$Mutation$createMyModelTypeTable());
  return Mutation$createMyModelTypeTable$HookResult(
    (variables, {optimisticResult, typedOptimisticResult}) =>
        result.runMutation(
      variables.toJson(),
      optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
    ),
    result.result,
  );
}

graphql.ObservableQuery<Mutation$createMyModelTypeTable>
    useWatchMutation$createMyModelTypeTable(
            WatchOptions$Mutation$createMyModelTypeTable options) =>
        graphql_flutter.useWatchMutation(options);

class WidgetOptions$Mutation$createMyModelTypeTable
    extends graphql.MutationOptions<Mutation$createMyModelTypeTable> {
  WidgetOptions$Mutation$createMyModelTypeTable({
    String? operationName,
    graphql.FetchPolicy? fetchPolicy,
    graphql.ErrorPolicy? errorPolicy,
    graphql.CacheRereadPolicy? cacheRereadPolicy,
    Object? optimisticResult,
    Mutation$createMyModelTypeTable? typedOptimisticResult,
    graphql.Context? context,
    OnMutationCompleted$Mutation$createMyModelTypeTable? onCompleted,
    graphql.OnMutationUpdate<Mutation$createMyModelTypeTable>? update,
    graphql.OnError? onError,
  })  : onCompletedWithParsed = onCompleted,
        super(
          operationName: operationName,
          fetchPolicy: fetchPolicy,
          errorPolicy: errorPolicy,
          cacheRereadPolicy: cacheRereadPolicy,
          optimisticResult: optimisticResult ?? typedOptimisticResult?.toJson(),
          context: context,
          onCompleted: onCompleted == null
              ? null
              : (data) => onCompleted(
                    data,
                    data == null
                        ? null
                        : _parserFn$Mutation$createMyModelTypeTable(data),
                  ),
          update: update,
          onError: onError,
          document: documentNodeMutationcreateMyModelTypeTable,
          parserFn: _parserFn$Mutation$createMyModelTypeTable,
        );

  final OnMutationCompleted$Mutation$createMyModelTypeTable?
      onCompletedWithParsed;

  @override
  List<Object?> get properties => [
        ...super.onCompleted == null
            ? super.properties
            : super.properties.where((property) => property != onCompleted),
        onCompletedWithParsed,
      ];
}

typedef RunMutation$Mutation$createMyModelTypeTable
    = graphql.MultiSourceResult<Mutation$createMyModelTypeTable> Function(
  Variables$Mutation$createMyModelTypeTable, {
  Object? optimisticResult,
  Mutation$createMyModelTypeTable? typedOptimisticResult,
});
typedef Builder$Mutation$createMyModelTypeTable = widgets.Widget Function(
  RunMutation$Mutation$createMyModelTypeTable,
  graphql.QueryResult<Mutation$createMyModelTypeTable>?,
);

class Mutation$createMyModelTypeTable$Widget
    extends graphql_flutter.Mutation<Mutation$createMyModelTypeTable> {
  Mutation$createMyModelTypeTable$Widget({
    widgets.Key? key,
    WidgetOptions$Mutation$createMyModelTypeTable? options,
    required Builder$Mutation$createMyModelTypeTable builder,
  }) : super(
          key: key,
          options: options ?? WidgetOptions$Mutation$createMyModelTypeTable(),
          builder: (
            run,
            result,
          ) =>
              builder(
            (
              variables, {
              optimisticResult,
              typedOptimisticResult,
            }) =>
                run(
              variables.toJson(),
              optimisticResult:
                  optimisticResult ?? typedOptimisticResult?.toJson(),
            ),
            result,
          ),
        );
}

class Mutation$createMyModelTypeTable$createMyModelTypeTable {
  Mutation$createMyModelTypeTable$createMyModelTypeTable({
    required this.id,
    required this.name,
    this.age,
    this.$__typename = 'MyModelTypeTable',
  });

  factory Mutation$createMyModelTypeTable$createMyModelTypeTable.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$age = json['age'];
    final l$$__typename = json['__typename'];
    return Mutation$createMyModelTypeTable$createMyModelTypeTable(
      id: (l$id as String),
      name: (l$name as String),
      age: (l$age as int?),
      $__typename: (l$$__typename as String),
    );
  }

  final String id;

  final String name;

  final int? age;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$age = age;
    _resultData['age'] = l$age;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$id,
      l$name,
      l$age,
      l$$__typename,
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Mutation$createMyModelTypeTable$createMyModelTypeTable) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (l$age != lOther$age) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Mutation$createMyModelTypeTable$createMyModelTypeTable
    on Mutation$createMyModelTypeTable$createMyModelTypeTable {
  CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<
          Mutation$createMyModelTypeTable$createMyModelTypeTable>
      get copyWith =>
          CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable(
            this,
            (i) => i,
          );
}

abstract class CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<
    TRes> {
  factory CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable(
    Mutation$createMyModelTypeTable$createMyModelTypeTable instance,
    TRes Function(Mutation$createMyModelTypeTable$createMyModelTypeTable) then,
  ) = _CopyWithImpl$Mutation$createMyModelTypeTable$createMyModelTypeTable;

  factory CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable.stub(
          TRes res) =
      _CopyWithStubImpl$Mutation$createMyModelTypeTable$createMyModelTypeTable;

  TRes call({
    String? id,
    String? name,
    int? age,
    String? $__typename,
  });
}

class _CopyWithImpl$Mutation$createMyModelTypeTable$createMyModelTypeTable<TRes>
    implements
        CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<TRes> {
  _CopyWithImpl$Mutation$createMyModelTypeTable$createMyModelTypeTable(
    this._instance,
    this._then,
  );

  final Mutation$createMyModelTypeTable$createMyModelTypeTable _instance;

  final TRes Function(Mutation$createMyModelTypeTable$createMyModelTypeTable)
      _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
    Object? $__typename = _undefined,
  }) =>
      _then(Mutation$createMyModelTypeTable$createMyModelTypeTable(
        id: id == _undefined || id == null ? _instance.id : (id as String),
        name: name == _undefined || name == null
            ? _instance.name
            : (name as String),
        age: age == _undefined ? _instance.age : (age as int?),
        $__typename: $__typename == _undefined || $__typename == null
            ? _instance.$__typename
            : ($__typename as String),
      ));
}

class _CopyWithStubImpl$Mutation$createMyModelTypeTable$createMyModelTypeTable<
        TRes>
    implements
        CopyWith$Mutation$createMyModelTypeTable$createMyModelTypeTable<TRes> {
  _CopyWithStubImpl$Mutation$createMyModelTypeTable$createMyModelTypeTable(
      this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
    String? $__typename,
  }) =>
      _res;
}
