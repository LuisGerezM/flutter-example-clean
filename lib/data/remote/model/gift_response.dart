import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gift_response.g.dart';

@JsonSerializable()
class GiftResponse {
  final List<GiftDto> data;

  const GiftResponse(this.data);

  factory GiftResponse.fromJson(Map<String, dynamic> json) =>
      _$GiftResponseFromJson(json);
}
