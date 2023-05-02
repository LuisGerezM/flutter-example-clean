// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gift_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GiftResponse _$GiftResponseFromJson(Map<String, dynamic> json) => GiftResponse(
      (json['data'] as List<dynamic>)
          .map((e) => GiftDto.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$GiftResponseToJson(GiftResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
    };
