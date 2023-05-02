import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';

extension PostRemoteMapper on GiftDto {
  GiftModel toDomainModel() => GiftModel(title, url);
}
