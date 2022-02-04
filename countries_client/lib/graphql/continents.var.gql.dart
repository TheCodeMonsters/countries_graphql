// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;

part 'continents.var.gql.g.dart';

abstract class GFetchContinentsVars
    implements Built<GFetchContinentsVars, GFetchContinentsVarsBuilder> {
  GFetchContinentsVars._();

  factory GFetchContinentsVars(
          [Function(GFetchContinentsVarsBuilder b) updates]) =
      _$GFetchContinentsVars;

  static Serializer<GFetchContinentsVars> get serializer =>
      _$gFetchContinentsVarsSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchContinentsVars.serializer, this)
          as Map<String, dynamic>);
  static GFetchContinentsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchContinentsVars.serializer, json);
}
