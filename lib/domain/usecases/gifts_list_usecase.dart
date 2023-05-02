import 'package:consumiendo_apis/core/exceptions/domain_exception.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';
import 'package:consumiendo_apis/domain/repository/gifts_repository.dart';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

@injectable
class GiftsListUseCase {
  final GiftsRepository _repository;

  GiftsListUseCase(this._repository);

  Future<Either<DomainException, List<GiftModel>>> getGifts() =>
      _repository.fetchGifts();
}
