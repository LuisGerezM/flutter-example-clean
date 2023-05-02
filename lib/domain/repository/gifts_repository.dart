import 'package:consumiendo_apis/core/exceptions/domain_exception.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';
import 'package:dartz/dartz.dart';

abstract class GiftsRepository {
  Future<Either<DomainException, List<GiftModel>>> fetchGifts();
}
