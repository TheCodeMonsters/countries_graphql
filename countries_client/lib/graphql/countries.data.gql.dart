// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/serializers.gql.dart' as _i1;

part 'countries.data.gql.g.dart';

abstract class GFetchCountriesData
    implements Built<GFetchCountriesData, GFetchCountriesDataBuilder> {
  GFetchCountriesData._();

  factory GFetchCountriesData(
      [Function(GFetchCountriesDataBuilder b) updates]) = _$GFetchCountriesData;

  static void _initializeBuilder(GFetchCountriesDataBuilder b) =>
      b..G__typename = 'Query';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GFetchCountriesData_countries> get countries;
  static Serializer<GFetchCountriesData> get serializer =>
      _$gFetchCountriesDataSerializer;
  Map<String, dynamic> toJson() =>
      (_i1.serializers.serializeWith(GFetchCountriesData.serializer, this)
          as Map<String, dynamic>);
  static GFetchCountriesData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(GFetchCountriesData.serializer, json);
}

abstract class GFetchCountriesData_countries
    implements
        Built<GFetchCountriesData_countries,
            GFetchCountriesData_countriesBuilder> {
  GFetchCountriesData_countries._();

  factory GFetchCountriesData_countries(
          [Function(GFetchCountriesData_countriesBuilder b) updates]) =
      _$GFetchCountriesData_countries;

  static void _initializeBuilder(GFetchCountriesData_countriesBuilder b) =>
      b..G__typename = 'Country';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get code;
  String get name;
  String get emoji;
  GFetchCountriesData_countries_continent get continent;
  BuiltList<GFetchCountriesData_countries_languages> get languages;
  static Serializer<GFetchCountriesData_countries> get serializer =>
      _$gFetchCountriesDataCountriesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
      GFetchCountriesData_countries.serializer, this) as Map<String, dynamic>);
  static GFetchCountriesData_countries? fromJson(Map<String, dynamic> json) =>
      _i1.serializers
          .deserializeWith(GFetchCountriesData_countries.serializer, json);
}

abstract class GFetchCountriesData_countries_continent
    implements
        Built<GFetchCountriesData_countries_continent,
            GFetchCountriesData_countries_continentBuilder> {
  GFetchCountriesData_countries_continent._();

  factory GFetchCountriesData_countries_continent(
      [Function(GFetchCountriesData_countries_continentBuilder b)
          updates]) = _$GFetchCountriesData_countries_continent;

  static void _initializeBuilder(
          GFetchCountriesData_countries_continentBuilder b) =>
      b..G__typename = 'Continent';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get name;
  static Serializer<GFetchCountriesData_countries_continent> get serializer =>
      _$gFetchCountriesDataCountriesContinentSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFetchCountriesData_countries_continent.serializer, this)
      as Map<String, dynamic>);
  static GFetchCountriesData_countries_continent? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchCountriesData_countries_continent.serializer, json);
}

abstract class GFetchCountriesData_countries_languages
    implements
        Built<GFetchCountriesData_countries_languages,
            GFetchCountriesData_countries_languagesBuilder> {
  GFetchCountriesData_countries_languages._();

  factory GFetchCountriesData_countries_languages(
      [Function(GFetchCountriesData_countries_languagesBuilder b)
          updates]) = _$GFetchCountriesData_countries_languages;

  static void _initializeBuilder(
          GFetchCountriesData_countries_languagesBuilder b) =>
      b..G__typename = 'Language';
  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get name;
  static Serializer<GFetchCountriesData_countries_languages> get serializer =>
      _$gFetchCountriesDataCountriesLanguagesSerializer;
  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
          GFetchCountriesData_countries_languages.serializer, this)
      as Map<String, dynamic>);
  static GFetchCountriesData_countries_languages? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
          GFetchCountriesData_countries_languages.serializer, json);
}
