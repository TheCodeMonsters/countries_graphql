// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;

part 'continents.data.gql.g.dart';

abstract class GFetchContinentsData
    implements Built<GFetchContinentsData, GFetchContinentsDataBuilder> {
  GFetchContinentsData._();

  factory GFetchContinentsData(
          [Function(GFetchContinentsDataBuilder b) updates]) =
      _$GFetchContinentsData;

  static void _initializeBuilder(GFetchContinentsDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchContinentsData_continents> get continents;
  static Serializer<GFetchContinentsData> get serializer =>
      _$gFetchContinentsDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchContinentsData.serializer, this)
          as Map<String, dynamic>);
  static GFetchContinentsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchContinentsData.serializer, json);
}

abstract class GFetchContinentsData_continents
    implements
        Built<GFetchContinentsData_continents,
            GFetchContinentsData_continentsBuilder> {
  GFetchContinentsData_continents._();

  factory GFetchContinentsData_continents(
          [Function(GFetchContinentsData_continentsBuilder b) updates]) =
      _$GFetchContinentsData_continents;

  static void _initializeBuilder(GFetchContinentsData_continentsBuilder b) =>
      b..G__typename = 'Continent';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GFetchContinentsData_continents> get serializer =>
      _$gFetchContinentsDataContinentsSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers
          .serializeWith(GFetchContinentsData_continents.serializer, this)
      as Map<String, dynamic>);
  static GFetchContinentsData_continents? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchContinentsData_continents.serializer, json);
}
