import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'gift_dto.g.dart';

@JsonSerializable()
class GiftDto extends Equatable {
  final String title;
  final String url;

  const GiftDto({required this.title, required this.url});

  @override
  List<Object?> get props => [title, url];

  factory GiftDto.fromJson(Map<String, dynamic> json) =>
      _$GiftDtoFromJson(json);

  Map<String, dynamic> toJson() => _$GiftDtoToJson(this);
}
