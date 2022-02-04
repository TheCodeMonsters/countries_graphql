// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continents.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchContinentsData> _$gFetchContinentsDataSerializer =
    new _$GFetchContinentsDataSerializer();
Serializer<GFetchContinentsData_continents>
    _$gFetchContinentsDataContinentsSerializer =
    new _$GFetchContinentsData_continentsSerializer();

class _$GFetchContinentsDataSerializer
    implements StructuredSerializer<GFetchContinentsData> {
  @override
  final Iterable<Type> types = const [
    GFetchContinentsData,
    _$GFetchContinentsData
  ];
  @override
  final String wireName = 'GFetchContinentsData';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchContinentsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'continents',
      serializers.serialize(object.continents,
          specifiedType: const FullType(BuiltList,
              const [const FullType(GFetchContinentsData_continents)])),
    ];

    return result;
  }

  @override
  GFetchContinentsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchContinentsDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'continents':
          result.continents.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType(GFetchContinentsData_continents)
              ]))! as BuiltList<Object?>);
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchContinentsData_continentsSerializer
    implements StructuredSerializer<GFetchContinentsData_continents> {
  @override
  final Iterable<Type> types = const [
    GFetchContinentsData_continents,
    _$GFetchContinentsData_continents
  ];
  @override
  final String wireName = 'GFetchContinentsData_continents';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchContinentsData_continents object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GFetchContinentsData_continents deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GFetchContinentsData_continentsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GFetchContinentsData extends GFetchContinentsData {
  @override
  final String G__typename;
  @override
  final BuiltList<GFetchContinentsData_continents> continents;

  factory _$GFetchContinentsData(
          [void Function(GFetchContinentsDataBuilder)? updates]) =>
      (new GFetchContinentsDataBuilder()..update(updates)).build();

  _$GFetchContinentsData._(
      {required this.G__typename, required this.continents})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchContinentsData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        continents, 'GFetchContinentsData', 'continents');
  }

  @override
  GFetchContinentsData rebuild(
          void Function(GFetchContinentsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchContinentsDataBuilder toBuilder() =>
      new GFetchContinentsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchContinentsData &&
        G__typename == other.G__typename &&
        continents == other.continents;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), continents.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchContinentsData')
          ..add('G__typename', G__typename)
          ..add('continents', continents))
        .toString();
  }
}

class GFetchContinentsDataBuilder
    implements Builder<GFetchContinentsData, GFetchContinentsDataBuilder> {
  _$GFetchContinentsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GFetchContinentsData_continents>? _continents;
  ListBuilder<GFetchContinentsData_continents> get continents =>
      _$this._continents ??= new ListBuilder<GFetchContinentsData_continents>();
  set continents(ListBuilder<GFetchContinentsData_continents>? continents) =>
      _$this._continents = continents;

  GFetchContinentsDataBuilder() {
    GFetchContinentsData._initializeBuilder(this);
  }

  GFetchContinentsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _continents = $v.continents.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchContinentsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchContinentsData;
  }

  @override
  void update(void Function(GFetchContinentsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchContinentsData build() {
    _$GFetchContinentsData _$result;
    try {
      _$result = _$v ??
          new _$GFetchContinentsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, 'GFetchContinentsData', 'G__typename'),
              continents: continents.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'continents';
        continents.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'GFetchContinentsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GFetchContinentsData_continents
    extends GFetchContinentsData_continents {
  @override
  final String G__typename;
  @override
  final String name;

  factory _$GFetchContinentsData_continents(
          [void Function(GFetchContinentsData_continentsBuilder)? updates]) =>
      (new GFetchContinentsData_continentsBuilder()..update(updates)).build();

  _$GFetchContinentsData_continents._(
      {required this.G__typename, required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, 'GFetchContinentsData_continents', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        name, 'GFetchContinentsData_continents', 'name');
  }

  @override
  GFetchContinentsData_continents rebuild(
          void Function(GFetchContinentsData_continentsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchContinentsData_continentsBuilder toBuilder() =>
      new GFetchContinentsData_continentsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchContinentsData_continents &&
        G__typename == other.G__typename &&
        name == other.name;
  }

  @override
  int get hashCode {
    return $jf($jc($jc(0, G__typename.hashCode), name.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('GFetchContinentsData_continents')
          ..add('G__typename', G__typename)
          ..add('name', name))
        .toString();
  }
}

class GFetchContinentsData_continentsBuilder
    implements
        Builder<GFetchContinentsData_continents,
            GFetchContinentsData_continentsBuilder> {
  _$GFetchContinentsData_continents? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GFetchContinentsData_continentsBuilder() {
    GFetchContinentsData_continents._initializeBuilder(this);
  }

  GFetchContinentsData_continentsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GFetchContinentsData_continents other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchContinentsData_continents;
  }

  @override
  void update(void Function(GFetchContinentsData_continentsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchContinentsData_continents build() {
    final _$result = _$v ??
        new _$GFetchContinentsData_continents._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, 'GFetchContinentsData_continents', 'G__typename'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, 'GFetchContinentsData_continents', 'name'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
