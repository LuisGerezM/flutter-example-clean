import 'package:consumiendo_apis/core/exceptions/data_exception.dart';
import 'package:consumiendo_apis/core/exceptions/domain_exception.dart';
import 'package:consumiendo_apis/data/remote/mapper/gift_remote_mapper.dart';
import 'package:consumiendo_apis/data/remote/source/get_gift_remote_source.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';
import 'package:consumiendo_apis/domain/repository/gifts_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

@Injectable(as: GiftsRepository)
class GiftsRepositoryImpl extends GiftsRepository {
  final GiftRemoteSource _getGiftsRemoteSource;
  String? apiKey;

  GiftsRepositoryImpl(this._getGiftsRemoteSource,
      {@Named('apiKey') String? apiKey}) {
    this.apiKey = apiKey;
  }

  @override
  Future<Either<DomainException, List<GiftModel>>> fetchGifts() async {
    try {
      final result = await _getGiftsRemoteSource.getGifts();
      return await result.when(success: (data) async {
        final mappedList = data.map((e) => e.toDomainModel()).toList();
        return Right(mappedList);
      }, failure: (error) {
        throw error;
      });
    } on DataException catch (e, trace) {
      return Left(DataException.toDomainError(e));
    } catch (e, trace) {
      return const Left(
          DomainException(exceptionType: DataException.unexpectedError()));
    }
  }
}
