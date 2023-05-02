import 'package:consumiendo_apis/core/exceptions/domain_exception.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';
import 'package:dartz/dartz.dart';

// fetchGifts --> es el contrato que le dejamos a 'data' para que lo use para que nos retorne lo que necesitamos
// y 'data' en get_gift_repository_impl usa este CONTRATO -->> fetchGifts

abstract class GiftsRepository {
  Future<Either<DomainException, List<GiftModel>>> fetchGifts();
}
