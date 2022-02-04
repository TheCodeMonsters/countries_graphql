// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'continents.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GFetchContinentsVars> _$gFetchContinentsVarsSerializer =
    new _$GFetchContinentsVarsSerializer();

class _$GFetchContinentsVarsSerializer
    implements StructuredSerializer<GFetchContinentsVars> {
  @override
  final Iterable<Type> types = const [
    GFetchContinentsVars,
    _$GFetchContinentsVars
  ];
  @override
  final String wireName = 'GFetchContinentsVars';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GFetchContinentsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GFetchContinentsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GFetchContinentsVarsBuilder().build();
  }
}

class _$GFetchContinentsVars extends GFetchContinentsVars {
  factory _$GFetchContinentsVars(
          [void Function(GFetchContinentsVarsBuilder)? updates]) =>
      (new GFetchContinentsVarsBuilder()..update(updates)).build();

  _$GFetchContinentsVars._() : super._();

  @override
  GFetchContinentsVars rebuild(
          void Function(GFetchContinentsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GFetchContinentsVarsBuilder toBuilder() =>
      new GFetchContinentsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GFetchContinentsVars;
  }

  @override
  int get hashCode {
    return 244243300;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper('GFetchContinentsVars').toString();
  }
}

class GFetchContinentsVarsBuilder
    implements Builder<GFetchContinentsVars, GFetchContinentsVarsBuilder> {
  _$GFetchContinentsVars? _$v;

  GFetchContinentsVarsBuilder();

  @override
  void replace(GFetchContinentsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GFetchContinentsVars;
  }

  @override
  void update(void Function(GFetchContinentsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$GFetchContinentsVars build() {
    final _$result = _$v ?? new _$GFetchContinentsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
