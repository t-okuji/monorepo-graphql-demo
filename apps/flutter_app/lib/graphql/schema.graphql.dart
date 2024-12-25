class Input$CreateMyModelTypeTableInput {
  factory Input$CreateMyModelTypeTableInput({
    required String id,
    required String name,
    int? age,
  }) =>
      Input$CreateMyModelTypeTableInput._({
        r'id': id,
        r'name': name,
        if (age != null) r'age': age,
      });

  Input$CreateMyModelTypeTableInput._(this._$data);

  factory Input$CreateMyModelTypeTableInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    return Input$CreateMyModelTypeTableInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String get name => (_$data['name'] as String);

  int? get age => (_$data['age'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    return result$data;
  }

  CopyWith$Input$CreateMyModelTypeTableInput<Input$CreateMyModelTypeTableInput>
      get copyWith => CopyWith$Input$CreateMyModelTypeTableInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMyModelTypeTableInput) ||
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
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    return Object.hashAll([
      l$id,
      l$name,
      _$data.containsKey('age') ? l$age : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateMyModelTypeTableInput<TRes> {
  factory CopyWith$Input$CreateMyModelTypeTableInput(
    Input$CreateMyModelTypeTableInput instance,
    TRes Function(Input$CreateMyModelTypeTableInput) then,
  ) = _CopyWithImpl$Input$CreateMyModelTypeTableInput;

  factory CopyWith$Input$CreateMyModelTypeTableInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMyModelTypeTableInput;

  TRes call({
    String? id,
    String? name,
    int? age,
  });
}

class _CopyWithImpl$Input$CreateMyModelTypeTableInput<TRes>
    implements CopyWith$Input$CreateMyModelTypeTableInput<TRes> {
  _CopyWithImpl$Input$CreateMyModelTypeTableInput(
    this._instance,
    this._then,
  );

  final Input$CreateMyModelTypeTableInput _instance;

  final TRes Function(Input$CreateMyModelTypeTableInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
  }) =>
      _then(Input$CreateMyModelTypeTableInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined && name != null) 'name': (name as String),
        if (age != _undefined) 'age': (age as int?),
      }));
}

class _CopyWithStubImpl$Input$CreateMyModelTypeTableInput<TRes>
    implements CopyWith$Input$CreateMyModelTypeTableInput<TRes> {
  _CopyWithStubImpl$Input$CreateMyModelTypeTableInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
  }) =>
      _res;
}

class Input$DeleteMyModelTypeTableInput {
  factory Input$DeleteMyModelTypeTableInput({required String id}) =>
      Input$DeleteMyModelTypeTableInput._({
        r'id': id,
      });

  Input$DeleteMyModelTypeTableInput._(this._$data);

  factory Input$DeleteMyModelTypeTableInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    return Input$DeleteMyModelTypeTableInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    return result$data;
  }

  CopyWith$Input$DeleteMyModelTypeTableInput<Input$DeleteMyModelTypeTableInput>
      get copyWith => CopyWith$Input$DeleteMyModelTypeTableInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteMyModelTypeTableInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    return Object.hashAll([l$id]);
  }
}

abstract class CopyWith$Input$DeleteMyModelTypeTableInput<TRes> {
  factory CopyWith$Input$DeleteMyModelTypeTableInput(
    Input$DeleteMyModelTypeTableInput instance,
    TRes Function(Input$DeleteMyModelTypeTableInput) then,
  ) = _CopyWithImpl$Input$DeleteMyModelTypeTableInput;

  factory CopyWith$Input$DeleteMyModelTypeTableInput.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteMyModelTypeTableInput;

  TRes call({String? id});
}

class _CopyWithImpl$Input$DeleteMyModelTypeTableInput<TRes>
    implements CopyWith$Input$DeleteMyModelTypeTableInput<TRes> {
  _CopyWithImpl$Input$DeleteMyModelTypeTableInput(
    this._instance,
    this._then,
  );

  final Input$DeleteMyModelTypeTableInput _instance;

  final TRes Function(Input$DeleteMyModelTypeTableInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({Object? id = _undefined}) =>
      _then(Input$DeleteMyModelTypeTableInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteMyModelTypeTableInput<TRes>
    implements CopyWith$Input$DeleteMyModelTypeTableInput<TRes> {
  _CopyWithStubImpl$Input$DeleteMyModelTypeTableInput(this._res);

  TRes _res;

  call({String? id}) => _res;
}

class Input$ModelSizeInput {
  factory Input$ModelSizeInput({
    int? ne,
    int? eq,
    int? le,
    int? lt,
    int? ge,
    int? gt,
    List<int?>? between,
  }) =>
      Input$ModelSizeInput._({
        if (ne != null) r'ne': ne,
        if (eq != null) r'eq': eq,
        if (le != null) r'le': le,
        if (lt != null) r'lt': lt,
        if (ge != null) r'ge': ge,
        if (gt != null) r'gt': gt,
        if (between != null) r'between': between,
      });

  Input$ModelSizeInput._(this._$data);

  factory Input$ModelSizeInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as int?);
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as int?);
    }
    if (data.containsKey('le')) {
      final l$le = data['le'];
      result$data['le'] = (l$le as int?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as int?);
    }
    if (data.containsKey('ge')) {
      final l$ge = data['ge'];
      result$data['ge'] = (l$ge as int?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as int?);
    }
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] =
          (l$between as List<dynamic>?)?.map((e) => (e as int?)).toList();
    }
    return Input$ModelSizeInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get ne => (_$data['ne'] as int?);

  int? get eq => (_$data['eq'] as int?);

  int? get le => (_$data['le'] as int?);

  int? get lt => (_$data['lt'] as int?);

  int? get ge => (_$data['ge'] as int?);

  int? get gt => (_$data['gt'] as int?);

  List<int?>? get between => (_$data['between'] as List<int?>?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('le')) {
      final l$le = le;
      result$data['le'] = l$le;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('ge')) {
      final l$ge = ge;
      result$data['ge'] = l$ge;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$ModelSizeInput<Input$ModelSizeInput> get copyWith =>
      CopyWith$Input$ModelSizeInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ModelSizeInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$le = le;
    final lOther$le = other.le;
    if (_$data.containsKey('le') != other._$data.containsKey('le')) {
      return false;
    }
    if (l$le != lOther$le) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$ge = ge;
    final lOther$ge = other.ge;
    if (_$data.containsKey('ge') != other._$data.containsKey('ge')) {
      return false;
    }
    if (l$ge != lOther$ge) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != null && lOther$between != null) {
      if (l$between.length != lOther$between.length) {
        return false;
      }
      for (int i = 0; i < l$between.length; i++) {
        final l$between$entry = l$between[i];
        final lOther$between$entry = lOther$between[i];
        if (l$between$entry != lOther$between$entry) {
          return false;
        }
      }
    } else if (l$between != lOther$between) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ne = ne;
    final l$eq = eq;
    final l$le = le;
    final l$lt = lt;
    final l$ge = ge;
    final l$gt = gt;
    final l$between = between;
    return Object.hashAll([
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('le') ? l$le : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('ge') ? l$ge : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('between')
          ? l$between == null
              ? null
              : Object.hashAll(l$between.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$ModelSizeInput<TRes> {
  factory CopyWith$Input$ModelSizeInput(
    Input$ModelSizeInput instance,
    TRes Function(Input$ModelSizeInput) then,
  ) = _CopyWithImpl$Input$ModelSizeInput;

  factory CopyWith$Input$ModelSizeInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ModelSizeInput;

  TRes call({
    int? ne,
    int? eq,
    int? le,
    int? lt,
    int? ge,
    int? gt,
    List<int?>? between,
  });
}

class _CopyWithImpl$Input$ModelSizeInput<TRes>
    implements CopyWith$Input$ModelSizeInput<TRes> {
  _CopyWithImpl$Input$ModelSizeInput(
    this._instance,
    this._then,
  );

  final Input$ModelSizeInput _instance;

  final TRes Function(Input$ModelSizeInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ne = _undefined,
    Object? eq = _undefined,
    Object? le = _undefined,
    Object? lt = _undefined,
    Object? ge = _undefined,
    Object? gt = _undefined,
    Object? between = _undefined,
  }) =>
      _then(Input$ModelSizeInput._({
        ..._instance._$data,
        if (ne != _undefined) 'ne': (ne as int?),
        if (eq != _undefined) 'eq': (eq as int?),
        if (le != _undefined) 'le': (le as int?),
        if (lt != _undefined) 'lt': (lt as int?),
        if (ge != _undefined) 'ge': (ge as int?),
        if (gt != _undefined) 'gt': (gt as int?),
        if (between != _undefined) 'between': (between as List<int?>?),
      }));
}

class _CopyWithStubImpl$Input$ModelSizeInput<TRes>
    implements CopyWith$Input$ModelSizeInput<TRes> {
  _CopyWithStubImpl$Input$ModelSizeInput(this._res);

  TRes _res;

  call({
    int? ne,
    int? eq,
    int? le,
    int? lt,
    int? ge,
    int? gt,
    List<int?>? between,
  }) =>
      _res;
}

class Input$TableBooleanFilterInput {
  factory Input$TableBooleanFilterInput({
    bool? ne,
    bool? eq,
    bool? attributeExists,
  }) =>
      Input$TableBooleanFilterInput._({
        if (ne != null) r'ne': ne,
        if (eq != null) r'eq': eq,
        if (attributeExists != null) r'attributeExists': attributeExists,
      });

  Input$TableBooleanFilterInput._(this._$data);

  factory Input$TableBooleanFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as bool?);
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as bool?);
    }
    if (data.containsKey('attributeExists')) {
      final l$attributeExists = data['attributeExists'];
      result$data['attributeExists'] = (l$attributeExists as bool?);
    }
    return Input$TableBooleanFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  bool? get ne => (_$data['ne'] as bool?);

  bool? get eq => (_$data['eq'] as bool?);

  bool? get attributeExists => (_$data['attributeExists'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('attributeExists')) {
      final l$attributeExists = attributeExists;
      result$data['attributeExists'] = l$attributeExists;
    }
    return result$data;
  }

  CopyWith$Input$TableBooleanFilterInput<Input$TableBooleanFilterInput>
      get copyWith => CopyWith$Input$TableBooleanFilterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TableBooleanFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$attributeExists = attributeExists;
    final lOther$attributeExists = other.attributeExists;
    if (_$data.containsKey('attributeExists') !=
        other._$data.containsKey('attributeExists')) {
      return false;
    }
    if (l$attributeExists != lOther$attributeExists) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ne = ne;
    final l$eq = eq;
    final l$attributeExists = attributeExists;
    return Object.hashAll([
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('attributeExists') ? l$attributeExists : const {},
    ]);
  }
}

abstract class CopyWith$Input$TableBooleanFilterInput<TRes> {
  factory CopyWith$Input$TableBooleanFilterInput(
    Input$TableBooleanFilterInput instance,
    TRes Function(Input$TableBooleanFilterInput) then,
  ) = _CopyWithImpl$Input$TableBooleanFilterInput;

  factory CopyWith$Input$TableBooleanFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TableBooleanFilterInput;

  TRes call({
    bool? ne,
    bool? eq,
    bool? attributeExists,
  });
}

class _CopyWithImpl$Input$TableBooleanFilterInput<TRes>
    implements CopyWith$Input$TableBooleanFilterInput<TRes> {
  _CopyWithImpl$Input$TableBooleanFilterInput(
    this._instance,
    this._then,
  );

  final Input$TableBooleanFilterInput _instance;

  final TRes Function(Input$TableBooleanFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ne = _undefined,
    Object? eq = _undefined,
    Object? attributeExists = _undefined,
  }) =>
      _then(Input$TableBooleanFilterInput._({
        ..._instance._$data,
        if (ne != _undefined) 'ne': (ne as bool?),
        if (eq != _undefined) 'eq': (eq as bool?),
        if (attributeExists != _undefined)
          'attributeExists': (attributeExists as bool?),
      }));
}

class _CopyWithStubImpl$Input$TableBooleanFilterInput<TRes>
    implements CopyWith$Input$TableBooleanFilterInput<TRes> {
  _CopyWithStubImpl$Input$TableBooleanFilterInput(this._res);

  TRes _res;

  call({
    bool? ne,
    bool? eq,
    bool? attributeExists,
  }) =>
      _res;
}

class Input$TableFloatFilterInput {
  factory Input$TableFloatFilterInput({
    double? ne,
    double? eq,
    double? le,
    double? lt,
    double? ge,
    double? gt,
    List<double?>? between,
    bool? attributeExists,
  }) =>
      Input$TableFloatFilterInput._({
        if (ne != null) r'ne': ne,
        if (eq != null) r'eq': eq,
        if (le != null) r'le': le,
        if (lt != null) r'lt': lt,
        if (ge != null) r'ge': ge,
        if (gt != null) r'gt': gt,
        if (between != null) r'between': between,
        if (attributeExists != null) r'attributeExists': attributeExists,
      });

  Input$TableFloatFilterInput._(this._$data);

  factory Input$TableFloatFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as num?)?.toDouble();
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as num?)?.toDouble();
    }
    if (data.containsKey('le')) {
      final l$le = data['le'];
      result$data['le'] = (l$le as num?)?.toDouble();
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as num?)?.toDouble();
    }
    if (data.containsKey('ge')) {
      final l$ge = data['ge'];
      result$data['ge'] = (l$ge as num?)?.toDouble();
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as num?)?.toDouble();
    }
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] = (l$between as List<dynamic>?)
          ?.map((e) => (e as num?)?.toDouble())
          .toList();
    }
    if (data.containsKey('attributeExists')) {
      final l$attributeExists = data['attributeExists'];
      result$data['attributeExists'] = (l$attributeExists as bool?);
    }
    return Input$TableFloatFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double? get ne => (_$data['ne'] as double?);

  double? get eq => (_$data['eq'] as double?);

  double? get le => (_$data['le'] as double?);

  double? get lt => (_$data['lt'] as double?);

  double? get ge => (_$data['ge'] as double?);

  double? get gt => (_$data['gt'] as double?);

  List<double?>? get between => (_$data['between'] as List<double?>?);

  bool? get attributeExists => (_$data['attributeExists'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('le')) {
      final l$le = le;
      result$data['le'] = l$le;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('ge')) {
      final l$ge = ge;
      result$data['ge'] = l$ge;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.map((e) => e).toList();
    }
    if (_$data.containsKey('attributeExists')) {
      final l$attributeExists = attributeExists;
      result$data['attributeExists'] = l$attributeExists;
    }
    return result$data;
  }

  CopyWith$Input$TableFloatFilterInput<Input$TableFloatFilterInput>
      get copyWith => CopyWith$Input$TableFloatFilterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TableFloatFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$le = le;
    final lOther$le = other.le;
    if (_$data.containsKey('le') != other._$data.containsKey('le')) {
      return false;
    }
    if (l$le != lOther$le) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$ge = ge;
    final lOther$ge = other.ge;
    if (_$data.containsKey('ge') != other._$data.containsKey('ge')) {
      return false;
    }
    if (l$ge != lOther$ge) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != null && lOther$between != null) {
      if (l$between.length != lOther$between.length) {
        return false;
      }
      for (int i = 0; i < l$between.length; i++) {
        final l$between$entry = l$between[i];
        final lOther$between$entry = lOther$between[i];
        if (l$between$entry != lOther$between$entry) {
          return false;
        }
      }
    } else if (l$between != lOther$between) {
      return false;
    }
    final l$attributeExists = attributeExists;
    final lOther$attributeExists = other.attributeExists;
    if (_$data.containsKey('attributeExists') !=
        other._$data.containsKey('attributeExists')) {
      return false;
    }
    if (l$attributeExists != lOther$attributeExists) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ne = ne;
    final l$eq = eq;
    final l$le = le;
    final l$lt = lt;
    final l$ge = ge;
    final l$gt = gt;
    final l$between = between;
    final l$attributeExists = attributeExists;
    return Object.hashAll([
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('le') ? l$le : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('ge') ? l$ge : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('between')
          ? l$between == null
              ? null
              : Object.hashAll(l$between.map((v) => v))
          : const {},
      _$data.containsKey('attributeExists') ? l$attributeExists : const {},
    ]);
  }
}

abstract class CopyWith$Input$TableFloatFilterInput<TRes> {
  factory CopyWith$Input$TableFloatFilterInput(
    Input$TableFloatFilterInput instance,
    TRes Function(Input$TableFloatFilterInput) then,
  ) = _CopyWithImpl$Input$TableFloatFilterInput;

  factory CopyWith$Input$TableFloatFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TableFloatFilterInput;

  TRes call({
    double? ne,
    double? eq,
    double? le,
    double? lt,
    double? ge,
    double? gt,
    List<double?>? between,
    bool? attributeExists,
  });
}

class _CopyWithImpl$Input$TableFloatFilterInput<TRes>
    implements CopyWith$Input$TableFloatFilterInput<TRes> {
  _CopyWithImpl$Input$TableFloatFilterInput(
    this._instance,
    this._then,
  );

  final Input$TableFloatFilterInput _instance;

  final TRes Function(Input$TableFloatFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ne = _undefined,
    Object? eq = _undefined,
    Object? le = _undefined,
    Object? lt = _undefined,
    Object? ge = _undefined,
    Object? gt = _undefined,
    Object? between = _undefined,
    Object? attributeExists = _undefined,
  }) =>
      _then(Input$TableFloatFilterInput._({
        ..._instance._$data,
        if (ne != _undefined) 'ne': (ne as double?),
        if (eq != _undefined) 'eq': (eq as double?),
        if (le != _undefined) 'le': (le as double?),
        if (lt != _undefined) 'lt': (lt as double?),
        if (ge != _undefined) 'ge': (ge as double?),
        if (gt != _undefined) 'gt': (gt as double?),
        if (between != _undefined) 'between': (between as List<double?>?),
        if (attributeExists != _undefined)
          'attributeExists': (attributeExists as bool?),
      }));
}

class _CopyWithStubImpl$Input$TableFloatFilterInput<TRes>
    implements CopyWith$Input$TableFloatFilterInput<TRes> {
  _CopyWithStubImpl$Input$TableFloatFilterInput(this._res);

  TRes _res;

  call({
    double? ne,
    double? eq,
    double? le,
    double? lt,
    double? ge,
    double? gt,
    List<double?>? between,
    bool? attributeExists,
  }) =>
      _res;
}

class Input$TableIDFilterInput {
  factory Input$TableIDFilterInput({
    String? ne,
    String? eq,
    String? le,
    String? lt,
    String? ge,
    String? gt,
    String? contains,
    String? notContains,
    List<String?>? between,
    String? beginsWith,
    bool? attributeExists,
    Input$ModelSizeInput? size,
  }) =>
      Input$TableIDFilterInput._({
        if (ne != null) r'ne': ne,
        if (eq != null) r'eq': eq,
        if (le != null) r'le': le,
        if (lt != null) r'lt': lt,
        if (ge != null) r'ge': ge,
        if (gt != null) r'gt': gt,
        if (contains != null) r'contains': contains,
        if (notContains != null) r'notContains': notContains,
        if (between != null) r'between': between,
        if (beginsWith != null) r'beginsWith': beginsWith,
        if (attributeExists != null) r'attributeExists': attributeExists,
        if (size != null) r'size': size,
      });

  Input$TableIDFilterInput._(this._$data);

  factory Input$TableIDFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as String?);
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('le')) {
      final l$le = data['le'];
      result$data['le'] = (l$le as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('ge')) {
      final l$ge = data['ge'];
      result$data['ge'] = (l$ge as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as String?);
    }
    if (data.containsKey('notContains')) {
      final l$notContains = data['notContains'];
      result$data['notContains'] = (l$notContains as String?);
    }
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] =
          (l$between as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('beginsWith')) {
      final l$beginsWith = data['beginsWith'];
      result$data['beginsWith'] = (l$beginsWith as String?);
    }
    if (data.containsKey('attributeExists')) {
      final l$attributeExists = data['attributeExists'];
      result$data['attributeExists'] = (l$attributeExists as bool?);
    }
    if (data.containsKey('size')) {
      final l$size = data['size'];
      result$data['size'] = l$size == null
          ? null
          : Input$ModelSizeInput.fromJson((l$size as Map<String, dynamic>));
    }
    return Input$TableIDFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get ne => (_$data['ne'] as String?);

  String? get eq => (_$data['eq'] as String?);

  String? get le => (_$data['le'] as String?);

  String? get lt => (_$data['lt'] as String?);

  String? get ge => (_$data['ge'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get contains => (_$data['contains'] as String?);

  String? get notContains => (_$data['notContains'] as String?);

  List<String?>? get between => (_$data['between'] as List<String?>?);

  String? get beginsWith => (_$data['beginsWith'] as String?);

  bool? get attributeExists => (_$data['attributeExists'] as bool?);

  Input$ModelSizeInput? get size => (_$data['size'] as Input$ModelSizeInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('le')) {
      final l$le = le;
      result$data['le'] = l$le;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('ge')) {
      final l$ge = ge;
      result$data['ge'] = l$ge;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains;
    }
    if (_$data.containsKey('notContains')) {
      final l$notContains = notContains;
      result$data['notContains'] = l$notContains;
    }
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.map((e) => e).toList();
    }
    if (_$data.containsKey('beginsWith')) {
      final l$beginsWith = beginsWith;
      result$data['beginsWith'] = l$beginsWith;
    }
    if (_$data.containsKey('attributeExists')) {
      final l$attributeExists = attributeExists;
      result$data['attributeExists'] = l$attributeExists;
    }
    if (_$data.containsKey('size')) {
      final l$size = size;
      result$data['size'] = l$size?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TableIDFilterInput<Input$TableIDFilterInput> get copyWith =>
      CopyWith$Input$TableIDFilterInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TableIDFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$le = le;
    final lOther$le = other.le;
    if (_$data.containsKey('le') != other._$data.containsKey('le')) {
      return false;
    }
    if (l$le != lOther$le) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$ge = ge;
    final lOther$ge = other.ge;
    if (_$data.containsKey('ge') != other._$data.containsKey('ge')) {
      return false;
    }
    if (l$ge != lOther$ge) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != lOther$contains) {
      return false;
    }
    final l$notContains = notContains;
    final lOther$notContains = other.notContains;
    if (_$data.containsKey('notContains') !=
        other._$data.containsKey('notContains')) {
      return false;
    }
    if (l$notContains != lOther$notContains) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != null && lOther$between != null) {
      if (l$between.length != lOther$between.length) {
        return false;
      }
      for (int i = 0; i < l$between.length; i++) {
        final l$between$entry = l$between[i];
        final lOther$between$entry = lOther$between[i];
        if (l$between$entry != lOther$between$entry) {
          return false;
        }
      }
    } else if (l$between != lOther$between) {
      return false;
    }
    final l$beginsWith = beginsWith;
    final lOther$beginsWith = other.beginsWith;
    if (_$data.containsKey('beginsWith') !=
        other._$data.containsKey('beginsWith')) {
      return false;
    }
    if (l$beginsWith != lOther$beginsWith) {
      return false;
    }
    final l$attributeExists = attributeExists;
    final lOther$attributeExists = other.attributeExists;
    if (_$data.containsKey('attributeExists') !=
        other._$data.containsKey('attributeExists')) {
      return false;
    }
    if (l$attributeExists != lOther$attributeExists) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (_$data.containsKey('size') != other._$data.containsKey('size')) {
      return false;
    }
    if (l$size != lOther$size) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ne = ne;
    final l$eq = eq;
    final l$le = le;
    final l$lt = lt;
    final l$ge = ge;
    final l$gt = gt;
    final l$contains = contains;
    final l$notContains = notContains;
    final l$between = between;
    final l$beginsWith = beginsWith;
    final l$attributeExists = attributeExists;
    final l$size = size;
    return Object.hashAll([
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('le') ? l$le : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('ge') ? l$ge : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('contains') ? l$contains : const {},
      _$data.containsKey('notContains') ? l$notContains : const {},
      _$data.containsKey('between')
          ? l$between == null
              ? null
              : Object.hashAll(l$between.map((v) => v))
          : const {},
      _$data.containsKey('beginsWith') ? l$beginsWith : const {},
      _$data.containsKey('attributeExists') ? l$attributeExists : const {},
      _$data.containsKey('size') ? l$size : const {},
    ]);
  }
}

abstract class CopyWith$Input$TableIDFilterInput<TRes> {
  factory CopyWith$Input$TableIDFilterInput(
    Input$TableIDFilterInput instance,
    TRes Function(Input$TableIDFilterInput) then,
  ) = _CopyWithImpl$Input$TableIDFilterInput;

  factory CopyWith$Input$TableIDFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TableIDFilterInput;

  TRes call({
    String? ne,
    String? eq,
    String? le,
    String? lt,
    String? ge,
    String? gt,
    String? contains,
    String? notContains,
    List<String?>? between,
    String? beginsWith,
    bool? attributeExists,
    Input$ModelSizeInput? size,
  });
  CopyWith$Input$ModelSizeInput<TRes> get size;
}

class _CopyWithImpl$Input$TableIDFilterInput<TRes>
    implements CopyWith$Input$TableIDFilterInput<TRes> {
  _CopyWithImpl$Input$TableIDFilterInput(
    this._instance,
    this._then,
  );

  final Input$TableIDFilterInput _instance;

  final TRes Function(Input$TableIDFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ne = _undefined,
    Object? eq = _undefined,
    Object? le = _undefined,
    Object? lt = _undefined,
    Object? ge = _undefined,
    Object? gt = _undefined,
    Object? contains = _undefined,
    Object? notContains = _undefined,
    Object? between = _undefined,
    Object? beginsWith = _undefined,
    Object? attributeExists = _undefined,
    Object? size = _undefined,
  }) =>
      _then(Input$TableIDFilterInput._({
        ..._instance._$data,
        if (ne != _undefined) 'ne': (ne as String?),
        if (eq != _undefined) 'eq': (eq as String?),
        if (le != _undefined) 'le': (le as String?),
        if (lt != _undefined) 'lt': (lt as String?),
        if (ge != _undefined) 'ge': (ge as String?),
        if (gt != _undefined) 'gt': (gt as String?),
        if (contains != _undefined) 'contains': (contains as String?),
        if (notContains != _undefined) 'notContains': (notContains as String?),
        if (between != _undefined) 'between': (between as List<String?>?),
        if (beginsWith != _undefined) 'beginsWith': (beginsWith as String?),
        if (attributeExists != _undefined)
          'attributeExists': (attributeExists as bool?),
        if (size != _undefined) 'size': (size as Input$ModelSizeInput?),
      }));

  CopyWith$Input$ModelSizeInput<TRes> get size {
    final local$size = _instance.size;
    return local$size == null
        ? CopyWith$Input$ModelSizeInput.stub(_then(_instance))
        : CopyWith$Input$ModelSizeInput(local$size, (e) => call(size: e));
  }
}

class _CopyWithStubImpl$Input$TableIDFilterInput<TRes>
    implements CopyWith$Input$TableIDFilterInput<TRes> {
  _CopyWithStubImpl$Input$TableIDFilterInput(this._res);

  TRes _res;

  call({
    String? ne,
    String? eq,
    String? le,
    String? lt,
    String? ge,
    String? gt,
    String? contains,
    String? notContains,
    List<String?>? between,
    String? beginsWith,
    bool? attributeExists,
    Input$ModelSizeInput? size,
  }) =>
      _res;

  CopyWith$Input$ModelSizeInput<TRes> get size =>
      CopyWith$Input$ModelSizeInput.stub(_res);
}

class Input$TableIntFilterInput {
  factory Input$TableIntFilterInput({
    int? ne,
    int? eq,
    int? le,
    int? lt,
    int? ge,
    int? gt,
    List<int?>? between,
    bool? attributeExists,
  }) =>
      Input$TableIntFilterInput._({
        if (ne != null) r'ne': ne,
        if (eq != null) r'eq': eq,
        if (le != null) r'le': le,
        if (lt != null) r'lt': lt,
        if (ge != null) r'ge': ge,
        if (gt != null) r'gt': gt,
        if (between != null) r'between': between,
        if (attributeExists != null) r'attributeExists': attributeExists,
      });

  Input$TableIntFilterInput._(this._$data);

  factory Input$TableIntFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as int?);
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as int?);
    }
    if (data.containsKey('le')) {
      final l$le = data['le'];
      result$data['le'] = (l$le as int?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as int?);
    }
    if (data.containsKey('ge')) {
      final l$ge = data['ge'];
      result$data['ge'] = (l$ge as int?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as int?);
    }
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] =
          (l$between as List<dynamic>?)?.map((e) => (e as int?)).toList();
    }
    if (data.containsKey('attributeExists')) {
      final l$attributeExists = data['attributeExists'];
      result$data['attributeExists'] = (l$attributeExists as bool?);
    }
    return Input$TableIntFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get ne => (_$data['ne'] as int?);

  int? get eq => (_$data['eq'] as int?);

  int? get le => (_$data['le'] as int?);

  int? get lt => (_$data['lt'] as int?);

  int? get ge => (_$data['ge'] as int?);

  int? get gt => (_$data['gt'] as int?);

  List<int?>? get between => (_$data['between'] as List<int?>?);

  bool? get attributeExists => (_$data['attributeExists'] as bool?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('le')) {
      final l$le = le;
      result$data['le'] = l$le;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('ge')) {
      final l$ge = ge;
      result$data['ge'] = l$ge;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.map((e) => e).toList();
    }
    if (_$data.containsKey('attributeExists')) {
      final l$attributeExists = attributeExists;
      result$data['attributeExists'] = l$attributeExists;
    }
    return result$data;
  }

  CopyWith$Input$TableIntFilterInput<Input$TableIntFilterInput> get copyWith =>
      CopyWith$Input$TableIntFilterInput(
        this,
        (i) => i,
      );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TableIntFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$le = le;
    final lOther$le = other.le;
    if (_$data.containsKey('le') != other._$data.containsKey('le')) {
      return false;
    }
    if (l$le != lOther$le) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$ge = ge;
    final lOther$ge = other.ge;
    if (_$data.containsKey('ge') != other._$data.containsKey('ge')) {
      return false;
    }
    if (l$ge != lOther$ge) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != null && lOther$between != null) {
      if (l$between.length != lOther$between.length) {
        return false;
      }
      for (int i = 0; i < l$between.length; i++) {
        final l$between$entry = l$between[i];
        final lOther$between$entry = lOther$between[i];
        if (l$between$entry != lOther$between$entry) {
          return false;
        }
      }
    } else if (l$between != lOther$between) {
      return false;
    }
    final l$attributeExists = attributeExists;
    final lOther$attributeExists = other.attributeExists;
    if (_$data.containsKey('attributeExists') !=
        other._$data.containsKey('attributeExists')) {
      return false;
    }
    if (l$attributeExists != lOther$attributeExists) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ne = ne;
    final l$eq = eq;
    final l$le = le;
    final l$lt = lt;
    final l$ge = ge;
    final l$gt = gt;
    final l$between = between;
    final l$attributeExists = attributeExists;
    return Object.hashAll([
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('le') ? l$le : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('ge') ? l$ge : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('between')
          ? l$between == null
              ? null
              : Object.hashAll(l$between.map((v) => v))
          : const {},
      _$data.containsKey('attributeExists') ? l$attributeExists : const {},
    ]);
  }
}

abstract class CopyWith$Input$TableIntFilterInput<TRes> {
  factory CopyWith$Input$TableIntFilterInput(
    Input$TableIntFilterInput instance,
    TRes Function(Input$TableIntFilterInput) then,
  ) = _CopyWithImpl$Input$TableIntFilterInput;

  factory CopyWith$Input$TableIntFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TableIntFilterInput;

  TRes call({
    int? ne,
    int? eq,
    int? le,
    int? lt,
    int? ge,
    int? gt,
    List<int?>? between,
    bool? attributeExists,
  });
}

class _CopyWithImpl$Input$TableIntFilterInput<TRes>
    implements CopyWith$Input$TableIntFilterInput<TRes> {
  _CopyWithImpl$Input$TableIntFilterInput(
    this._instance,
    this._then,
  );

  final Input$TableIntFilterInput _instance;

  final TRes Function(Input$TableIntFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ne = _undefined,
    Object? eq = _undefined,
    Object? le = _undefined,
    Object? lt = _undefined,
    Object? ge = _undefined,
    Object? gt = _undefined,
    Object? between = _undefined,
    Object? attributeExists = _undefined,
  }) =>
      _then(Input$TableIntFilterInput._({
        ..._instance._$data,
        if (ne != _undefined) 'ne': (ne as int?),
        if (eq != _undefined) 'eq': (eq as int?),
        if (le != _undefined) 'le': (le as int?),
        if (lt != _undefined) 'lt': (lt as int?),
        if (ge != _undefined) 'ge': (ge as int?),
        if (gt != _undefined) 'gt': (gt as int?),
        if (between != _undefined) 'between': (between as List<int?>?),
        if (attributeExists != _undefined)
          'attributeExists': (attributeExists as bool?),
      }));
}

class _CopyWithStubImpl$Input$TableIntFilterInput<TRes>
    implements CopyWith$Input$TableIntFilterInput<TRes> {
  _CopyWithStubImpl$Input$TableIntFilterInput(this._res);

  TRes _res;

  call({
    int? ne,
    int? eq,
    int? le,
    int? lt,
    int? ge,
    int? gt,
    List<int?>? between,
    bool? attributeExists,
  }) =>
      _res;
}

class Input$TableMyModelTypeTableFilterInput {
  factory Input$TableMyModelTypeTableFilterInput({
    Input$TableStringFilterInput? id,
    Input$TableStringFilterInput? name,
    Input$TableIntFilterInput? age,
  }) =>
      Input$TableMyModelTypeTableFilterInput._({
        if (id != null) r'id': id,
        if (name != null) r'name': name,
        if (age != null) r'age': age,
      });

  Input$TableMyModelTypeTableFilterInput._(this._$data);

  factory Input$TableMyModelTypeTableFilterInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = l$id == null
          ? null
          : Input$TableStringFilterInput.fromJson(
              (l$id as Map<String, dynamic>));
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = l$name == null
          ? null
          : Input$TableStringFilterInput.fromJson(
              (l$name as Map<String, dynamic>));
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = l$age == null
          ? null
          : Input$TableIntFilterInput.fromJson((l$age as Map<String, dynamic>));
    }
    return Input$TableMyModelTypeTableFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TableStringFilterInput? get id =>
      (_$data['id'] as Input$TableStringFilterInput?);

  Input$TableStringFilterInput? get name =>
      (_$data['name'] as Input$TableStringFilterInput?);

  Input$TableIntFilterInput? get age =>
      (_$data['age'] as Input$TableIntFilterInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id?.toJson();
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name?.toJson();
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TableMyModelTypeTableFilterInput<
          Input$TableMyModelTypeTableFilterInput>
      get copyWith => CopyWith$Input$TableMyModelTypeTableFilterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TableMyModelTypeTableFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('age') ? l$age : const {},
    ]);
  }
}

abstract class CopyWith$Input$TableMyModelTypeTableFilterInput<TRes> {
  factory CopyWith$Input$TableMyModelTypeTableFilterInput(
    Input$TableMyModelTypeTableFilterInput instance,
    TRes Function(Input$TableMyModelTypeTableFilterInput) then,
  ) = _CopyWithImpl$Input$TableMyModelTypeTableFilterInput;

  factory CopyWith$Input$TableMyModelTypeTableFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TableMyModelTypeTableFilterInput;

  TRes call({
    Input$TableStringFilterInput? id,
    Input$TableStringFilterInput? name,
    Input$TableIntFilterInput? age,
  });
  CopyWith$Input$TableStringFilterInput<TRes> get id;
  CopyWith$Input$TableStringFilterInput<TRes> get name;
  CopyWith$Input$TableIntFilterInput<TRes> get age;
}

class _CopyWithImpl$Input$TableMyModelTypeTableFilterInput<TRes>
    implements CopyWith$Input$TableMyModelTypeTableFilterInput<TRes> {
  _CopyWithImpl$Input$TableMyModelTypeTableFilterInput(
    this._instance,
    this._then,
  );

  final Input$TableMyModelTypeTableFilterInput _instance;

  final TRes Function(Input$TableMyModelTypeTableFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
  }) =>
      _then(Input$TableMyModelTypeTableFilterInput._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as Input$TableStringFilterInput?),
        if (name != _undefined) 'name': (name as Input$TableStringFilterInput?),
        if (age != _undefined) 'age': (age as Input$TableIntFilterInput?),
      }));

  CopyWith$Input$TableStringFilterInput<TRes> get id {
    final local$id = _instance.id;
    return local$id == null
        ? CopyWith$Input$TableStringFilterInput.stub(_then(_instance))
        : CopyWith$Input$TableStringFilterInput(local$id, (e) => call(id: e));
  }

  CopyWith$Input$TableStringFilterInput<TRes> get name {
    final local$name = _instance.name;
    return local$name == null
        ? CopyWith$Input$TableStringFilterInput.stub(_then(_instance))
        : CopyWith$Input$TableStringFilterInput(
            local$name, (e) => call(name: e));
  }

  CopyWith$Input$TableIntFilterInput<TRes> get age {
    final local$age = _instance.age;
    return local$age == null
        ? CopyWith$Input$TableIntFilterInput.stub(_then(_instance))
        : CopyWith$Input$TableIntFilterInput(local$age, (e) => call(age: e));
  }
}

class _CopyWithStubImpl$Input$TableMyModelTypeTableFilterInput<TRes>
    implements CopyWith$Input$TableMyModelTypeTableFilterInput<TRes> {
  _CopyWithStubImpl$Input$TableMyModelTypeTableFilterInput(this._res);

  TRes _res;

  call({
    Input$TableStringFilterInput? id,
    Input$TableStringFilterInput? name,
    Input$TableIntFilterInput? age,
  }) =>
      _res;

  CopyWith$Input$TableStringFilterInput<TRes> get id =>
      CopyWith$Input$TableStringFilterInput.stub(_res);

  CopyWith$Input$TableStringFilterInput<TRes> get name =>
      CopyWith$Input$TableStringFilterInput.stub(_res);

  CopyWith$Input$TableIntFilterInput<TRes> get age =>
      CopyWith$Input$TableIntFilterInput.stub(_res);
}

class Input$TableStringFilterInput {
  factory Input$TableStringFilterInput({
    String? ne,
    String? eq,
    String? le,
    String? lt,
    String? ge,
    String? gt,
    String? contains,
    String? notContains,
    List<String?>? between,
    String? beginsWith,
    bool? attributeExists,
    Input$ModelSizeInput? size,
  }) =>
      Input$TableStringFilterInput._({
        if (ne != null) r'ne': ne,
        if (eq != null) r'eq': eq,
        if (le != null) r'le': le,
        if (lt != null) r'lt': lt,
        if (ge != null) r'ge': ge,
        if (gt != null) r'gt': gt,
        if (contains != null) r'contains': contains,
        if (notContains != null) r'notContains': notContains,
        if (between != null) r'between': between,
        if (beginsWith != null) r'beginsWith': beginsWith,
        if (attributeExists != null) r'attributeExists': attributeExists,
        if (size != null) r'size': size,
      });

  Input$TableStringFilterInput._(this._$data);

  factory Input$TableStringFilterInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('ne')) {
      final l$ne = data['ne'];
      result$data['ne'] = (l$ne as String?);
    }
    if (data.containsKey('eq')) {
      final l$eq = data['eq'];
      result$data['eq'] = (l$eq as String?);
    }
    if (data.containsKey('le')) {
      final l$le = data['le'];
      result$data['le'] = (l$le as String?);
    }
    if (data.containsKey('lt')) {
      final l$lt = data['lt'];
      result$data['lt'] = (l$lt as String?);
    }
    if (data.containsKey('ge')) {
      final l$ge = data['ge'];
      result$data['ge'] = (l$ge as String?);
    }
    if (data.containsKey('gt')) {
      final l$gt = data['gt'];
      result$data['gt'] = (l$gt as String?);
    }
    if (data.containsKey('contains')) {
      final l$contains = data['contains'];
      result$data['contains'] = (l$contains as String?);
    }
    if (data.containsKey('notContains')) {
      final l$notContains = data['notContains'];
      result$data['notContains'] = (l$notContains as String?);
    }
    if (data.containsKey('between')) {
      final l$between = data['between'];
      result$data['between'] =
          (l$between as List<dynamic>?)?.map((e) => (e as String?)).toList();
    }
    if (data.containsKey('beginsWith')) {
      final l$beginsWith = data['beginsWith'];
      result$data['beginsWith'] = (l$beginsWith as String?);
    }
    if (data.containsKey('attributeExists')) {
      final l$attributeExists = data['attributeExists'];
      result$data['attributeExists'] = (l$attributeExists as bool?);
    }
    if (data.containsKey('size')) {
      final l$size = data['size'];
      result$data['size'] = l$size == null
          ? null
          : Input$ModelSizeInput.fromJson((l$size as Map<String, dynamic>));
    }
    return Input$TableStringFilterInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get ne => (_$data['ne'] as String?);

  String? get eq => (_$data['eq'] as String?);

  String? get le => (_$data['le'] as String?);

  String? get lt => (_$data['lt'] as String?);

  String? get ge => (_$data['ge'] as String?);

  String? get gt => (_$data['gt'] as String?);

  String? get contains => (_$data['contains'] as String?);

  String? get notContains => (_$data['notContains'] as String?);

  List<String?>? get between => (_$data['between'] as List<String?>?);

  String? get beginsWith => (_$data['beginsWith'] as String?);

  bool? get attributeExists => (_$data['attributeExists'] as bool?);

  Input$ModelSizeInput? get size => (_$data['size'] as Input$ModelSizeInput?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('ne')) {
      final l$ne = ne;
      result$data['ne'] = l$ne;
    }
    if (_$data.containsKey('eq')) {
      final l$eq = eq;
      result$data['eq'] = l$eq;
    }
    if (_$data.containsKey('le')) {
      final l$le = le;
      result$data['le'] = l$le;
    }
    if (_$data.containsKey('lt')) {
      final l$lt = lt;
      result$data['lt'] = l$lt;
    }
    if (_$data.containsKey('ge')) {
      final l$ge = ge;
      result$data['ge'] = l$ge;
    }
    if (_$data.containsKey('gt')) {
      final l$gt = gt;
      result$data['gt'] = l$gt;
    }
    if (_$data.containsKey('contains')) {
      final l$contains = contains;
      result$data['contains'] = l$contains;
    }
    if (_$data.containsKey('notContains')) {
      final l$notContains = notContains;
      result$data['notContains'] = l$notContains;
    }
    if (_$data.containsKey('between')) {
      final l$between = between;
      result$data['between'] = l$between?.map((e) => e).toList();
    }
    if (_$data.containsKey('beginsWith')) {
      final l$beginsWith = beginsWith;
      result$data['beginsWith'] = l$beginsWith;
    }
    if (_$data.containsKey('attributeExists')) {
      final l$attributeExists = attributeExists;
      result$data['attributeExists'] = l$attributeExists;
    }
    if (_$data.containsKey('size')) {
      final l$size = size;
      result$data['size'] = l$size?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TableStringFilterInput<Input$TableStringFilterInput>
      get copyWith => CopyWith$Input$TableStringFilterInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TableStringFilterInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ne = ne;
    final lOther$ne = other.ne;
    if (_$data.containsKey('ne') != other._$data.containsKey('ne')) {
      return false;
    }
    if (l$ne != lOther$ne) {
      return false;
    }
    final l$eq = eq;
    final lOther$eq = other.eq;
    if (_$data.containsKey('eq') != other._$data.containsKey('eq')) {
      return false;
    }
    if (l$eq != lOther$eq) {
      return false;
    }
    final l$le = le;
    final lOther$le = other.le;
    if (_$data.containsKey('le') != other._$data.containsKey('le')) {
      return false;
    }
    if (l$le != lOther$le) {
      return false;
    }
    final l$lt = lt;
    final lOther$lt = other.lt;
    if (_$data.containsKey('lt') != other._$data.containsKey('lt')) {
      return false;
    }
    if (l$lt != lOther$lt) {
      return false;
    }
    final l$ge = ge;
    final lOther$ge = other.ge;
    if (_$data.containsKey('ge') != other._$data.containsKey('ge')) {
      return false;
    }
    if (l$ge != lOther$ge) {
      return false;
    }
    final l$gt = gt;
    final lOther$gt = other.gt;
    if (_$data.containsKey('gt') != other._$data.containsKey('gt')) {
      return false;
    }
    if (l$gt != lOther$gt) {
      return false;
    }
    final l$contains = contains;
    final lOther$contains = other.contains;
    if (_$data.containsKey('contains') !=
        other._$data.containsKey('contains')) {
      return false;
    }
    if (l$contains != lOther$contains) {
      return false;
    }
    final l$notContains = notContains;
    final lOther$notContains = other.notContains;
    if (_$data.containsKey('notContains') !=
        other._$data.containsKey('notContains')) {
      return false;
    }
    if (l$notContains != lOther$notContains) {
      return false;
    }
    final l$between = between;
    final lOther$between = other.between;
    if (_$data.containsKey('between') != other._$data.containsKey('between')) {
      return false;
    }
    if (l$between != null && lOther$between != null) {
      if (l$between.length != lOther$between.length) {
        return false;
      }
      for (int i = 0; i < l$between.length; i++) {
        final l$between$entry = l$between[i];
        final lOther$between$entry = lOther$between[i];
        if (l$between$entry != lOther$between$entry) {
          return false;
        }
      }
    } else if (l$between != lOther$between) {
      return false;
    }
    final l$beginsWith = beginsWith;
    final lOther$beginsWith = other.beginsWith;
    if (_$data.containsKey('beginsWith') !=
        other._$data.containsKey('beginsWith')) {
      return false;
    }
    if (l$beginsWith != lOther$beginsWith) {
      return false;
    }
    final l$attributeExists = attributeExists;
    final lOther$attributeExists = other.attributeExists;
    if (_$data.containsKey('attributeExists') !=
        other._$data.containsKey('attributeExists')) {
      return false;
    }
    if (l$attributeExists != lOther$attributeExists) {
      return false;
    }
    final l$size = size;
    final lOther$size = other.size;
    if (_$data.containsKey('size') != other._$data.containsKey('size')) {
      return false;
    }
    if (l$size != lOther$size) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ne = ne;
    final l$eq = eq;
    final l$le = le;
    final l$lt = lt;
    final l$ge = ge;
    final l$gt = gt;
    final l$contains = contains;
    final l$notContains = notContains;
    final l$between = between;
    final l$beginsWith = beginsWith;
    final l$attributeExists = attributeExists;
    final l$size = size;
    return Object.hashAll([
      _$data.containsKey('ne') ? l$ne : const {},
      _$data.containsKey('eq') ? l$eq : const {},
      _$data.containsKey('le') ? l$le : const {},
      _$data.containsKey('lt') ? l$lt : const {},
      _$data.containsKey('ge') ? l$ge : const {},
      _$data.containsKey('gt') ? l$gt : const {},
      _$data.containsKey('contains') ? l$contains : const {},
      _$data.containsKey('notContains') ? l$notContains : const {},
      _$data.containsKey('between')
          ? l$between == null
              ? null
              : Object.hashAll(l$between.map((v) => v))
          : const {},
      _$data.containsKey('beginsWith') ? l$beginsWith : const {},
      _$data.containsKey('attributeExists') ? l$attributeExists : const {},
      _$data.containsKey('size') ? l$size : const {},
    ]);
  }
}

abstract class CopyWith$Input$TableStringFilterInput<TRes> {
  factory CopyWith$Input$TableStringFilterInput(
    Input$TableStringFilterInput instance,
    TRes Function(Input$TableStringFilterInput) then,
  ) = _CopyWithImpl$Input$TableStringFilterInput;

  factory CopyWith$Input$TableStringFilterInput.stub(TRes res) =
      _CopyWithStubImpl$Input$TableStringFilterInput;

  TRes call({
    String? ne,
    String? eq,
    String? le,
    String? lt,
    String? ge,
    String? gt,
    String? contains,
    String? notContains,
    List<String?>? between,
    String? beginsWith,
    bool? attributeExists,
    Input$ModelSizeInput? size,
  });
  CopyWith$Input$ModelSizeInput<TRes> get size;
}

class _CopyWithImpl$Input$TableStringFilterInput<TRes>
    implements CopyWith$Input$TableStringFilterInput<TRes> {
  _CopyWithImpl$Input$TableStringFilterInput(
    this._instance,
    this._then,
  );

  final Input$TableStringFilterInput _instance;

  final TRes Function(Input$TableStringFilterInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? ne = _undefined,
    Object? eq = _undefined,
    Object? le = _undefined,
    Object? lt = _undefined,
    Object? ge = _undefined,
    Object? gt = _undefined,
    Object? contains = _undefined,
    Object? notContains = _undefined,
    Object? between = _undefined,
    Object? beginsWith = _undefined,
    Object? attributeExists = _undefined,
    Object? size = _undefined,
  }) =>
      _then(Input$TableStringFilterInput._({
        ..._instance._$data,
        if (ne != _undefined) 'ne': (ne as String?),
        if (eq != _undefined) 'eq': (eq as String?),
        if (le != _undefined) 'le': (le as String?),
        if (lt != _undefined) 'lt': (lt as String?),
        if (ge != _undefined) 'ge': (ge as String?),
        if (gt != _undefined) 'gt': (gt as String?),
        if (contains != _undefined) 'contains': (contains as String?),
        if (notContains != _undefined) 'notContains': (notContains as String?),
        if (between != _undefined) 'between': (between as List<String?>?),
        if (beginsWith != _undefined) 'beginsWith': (beginsWith as String?),
        if (attributeExists != _undefined)
          'attributeExists': (attributeExists as bool?),
        if (size != _undefined) 'size': (size as Input$ModelSizeInput?),
      }));

  CopyWith$Input$ModelSizeInput<TRes> get size {
    final local$size = _instance.size;
    return local$size == null
        ? CopyWith$Input$ModelSizeInput.stub(_then(_instance))
        : CopyWith$Input$ModelSizeInput(local$size, (e) => call(size: e));
  }
}

class _CopyWithStubImpl$Input$TableStringFilterInput<TRes>
    implements CopyWith$Input$TableStringFilterInput<TRes> {
  _CopyWithStubImpl$Input$TableStringFilterInput(this._res);

  TRes _res;

  call({
    String? ne,
    String? eq,
    String? le,
    String? lt,
    String? ge,
    String? gt,
    String? contains,
    String? notContains,
    List<String?>? between,
    String? beginsWith,
    bool? attributeExists,
    Input$ModelSizeInput? size,
  }) =>
      _res;

  CopyWith$Input$ModelSizeInput<TRes> get size =>
      CopyWith$Input$ModelSizeInput.stub(_res);
}

class Input$UpdateMyModelTypeTableInput {
  factory Input$UpdateMyModelTypeTableInput({
    required String id,
    String? name,
    int? age,
  }) =>
      Input$UpdateMyModelTypeTableInput._({
        r'id': id,
        if (name != null) r'name': name,
        if (age != null) r'age': age,
      });

  Input$UpdateMyModelTypeTableInput._(this._$data);

  factory Input$UpdateMyModelTypeTableInput.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('age')) {
      final l$age = data['age'];
      result$data['age'] = (l$age as int?);
    }
    return Input$UpdateMyModelTypeTableInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);

  String? get name => (_$data['name'] as String?);

  int? get age => (_$data['age'] as int?);

  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('age')) {
      final l$age = age;
      result$data['age'] = l$age;
    }
    return result$data;
  }

  CopyWith$Input$UpdateMyModelTypeTableInput<Input$UpdateMyModelTypeTableInput>
      get copyWith => CopyWith$Input$UpdateMyModelTypeTableInput(
            this,
            (i) => i,
          );

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMyModelTypeTableInput) ||
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
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$age = age;
    final lOther$age = other.age;
    if (_$data.containsKey('age') != other._$data.containsKey('age')) {
      return false;
    }
    if (l$age != lOther$age) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$age = age;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('age') ? l$age : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateMyModelTypeTableInput<TRes> {
  factory CopyWith$Input$UpdateMyModelTypeTableInput(
    Input$UpdateMyModelTypeTableInput instance,
    TRes Function(Input$UpdateMyModelTypeTableInput) then,
  ) = _CopyWithImpl$Input$UpdateMyModelTypeTableInput;

  factory CopyWith$Input$UpdateMyModelTypeTableInput.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMyModelTypeTableInput;

  TRes call({
    String? id,
    String? name,
    int? age,
  });
}

class _CopyWithImpl$Input$UpdateMyModelTypeTableInput<TRes>
    implements CopyWith$Input$UpdateMyModelTypeTableInput<TRes> {
  _CopyWithImpl$Input$UpdateMyModelTypeTableInput(
    this._instance,
    this._then,
  );

  final Input$UpdateMyModelTypeTableInput _instance;

  final TRes Function(Input$UpdateMyModelTypeTableInput) _then;

  static const _undefined = <dynamic, dynamic>{};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? age = _undefined,
  }) =>
      _then(Input$UpdateMyModelTypeTableInput._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (age != _undefined) 'age': (age as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateMyModelTypeTableInput<TRes>
    implements CopyWith$Input$UpdateMyModelTypeTableInput<TRes> {
  _CopyWithStubImpl$Input$UpdateMyModelTypeTableInput(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? age,
  }) =>
      _res;
}

const possibleTypesMap = <String, Set<String>>{};
