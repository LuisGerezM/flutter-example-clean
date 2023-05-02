import 'package:consumiendo_apis/core/exceptions/data_exception.dart';
import 'package:consumiendo_apis/core/exceptions/domain_exception.dart';
import 'package:consumiendo_apis/data/remote/mapper/gift_remote_mapper.dart';
import 'package:consumiendo_apis/data/remote/source/get_gift_remote_source.dart';
import 'package:consumiendo_apis/domain/model/gift_model.dart';
import 'package:consumiendo_apis/domain/repository/gifts_repository.dart';
import 'package:injectable/injectable.dart';
import 'package:dartz/dartz.dart';

// el gifts_repository de domain
@Injectable(as: GiftsRepository)
class GiftsRepositoryImpl extends GiftsRepository {
  // final GetGiftLocalSource; // por ahora no tngo
  //GetGiftRemoteSource --> remote/repository
  final GiftRemoteSource _getGiftsRemoteSource;
  String? apiKey;

// las {} eran para los que son opcionales... apiKey NO es opcional, pero en este caso lo definimos asi, y con cuerpo el constructor, ya que queremos INYECTARLA, ...{@Named('apiKey') String? apiKey}) { this.apiKey = apiKey; }
  GiftsRepositoryImpl(this._getGiftsRemoteSource,
      {@Named('apiKey') String? apiKey}) {
    this.apiKey = apiKey;
  }

  @override
  Future<Either<DomainException, List<GiftModel>>> fetchGifts() async {
    // TODO: implement fetchGifts
    try {
      // despues agregar la parte de LOCAL
      final getApiResult = await _getGiftsRemoteSource.getGifts();
      return await getApiResult.when(success: (data) async {
        final getListEntity = data.map((e) => e.toDomainModel()).toList();
        return Right(getListEntity);
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
