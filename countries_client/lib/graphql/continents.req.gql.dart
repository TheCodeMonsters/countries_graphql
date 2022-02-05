// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:countries_client/graphql/continents.ast.gql.dart' as _i5;
import 'package:countries_client/graphql/continents.data.gql.dart' as _i2;
import 'package:countries_client/graphql/continents.var.gql.dart' as _i3;
import 'package:countries_client/graphql/serializers.gql.dart' as _i6;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'continents.req.gql.g.dart';

abstract class GFetchContinentsReq
    implements
        Built<GFetchContinentsReq, GFetchContinentsReqBuilder>,
        _i1.OperationRequest<_i2.GFetchContinentsData,
            _i3.GFetchContinentsVars> {
  GFetchContinentsReq._();

  factory GFetchContinentsReq(
      [Function(GFetchContinentsReqBuilder b) updates]) = _$GFetchContinentsReq;

  static void _initializeBuilder(GFetchContinentsReqBuilder b) => b
    ..operation =
        _i4.Operation(document: _i5.document, operationName: 'FetchContinents')
    ..executeOnListen = true;
  _i3.GFetchContinentsVars get vars;
  _i4.Operation get operation;
  _i4.Request get execRequest =>
      _i4.Request(operation: operation, variables: vars.toJson());
  String? get requestId;
  @BuiltValueField(serialize: false)
  _i2.GFetchContinentsData? Function(
      _i2.GFetchContinentsData?, _i2.GFetchContinentsData?)? get updateResult;
  _i2.GFetchContinentsData? get optimisticResponse;
  String? get updateCacheHandlerKey;
  Map<String, dynamic>? get updateCacheHandlerContext;
  _i1.FetchPolicy? get fetchPolicy;
  bool get executeOnListen;
  @override
  _i2.GFetchContinentsData? parseData(Map<String, dynamic> json) =>
      _i2.GFetchContinentsData.fromJson(json);
  static Serializer<GFetchContinentsReq> get serializer =>
      _$gFetchContinentsReqSerializer;
  Map<String, dynamic> toJson() =>
      (_i6.serializers.serializeWith(GFetchContinentsReq.serializer, this)
          as Map<String, dynamic>);
  static GFetchContinentsReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(GFetchContinentsReq.serializer, json);
}
