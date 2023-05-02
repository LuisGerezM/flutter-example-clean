import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

// este part lo escribo yo
part 'gift_response.g.dart';

// para convertir json a obj y de obj a json, dependiendo lo que necesitemos
// fromJson -->> json a obj
// toJson -->> obj a json
@JsonSerializable()
class GiftResponse {
  final List<GiftDto> data;

  const GiftResponse(this.data);

// como es response, va a ser respuesta, entonces olo queremos que desde el json lo convierta
  factory GiftResponse.fromJson(Map<String, dynamic> json) =>
      _$GiftResponseFromJson(json);
}
