import 'package:consumiendo_apis/core/api/api_result.dart';
import 'package:consumiendo_apis/core/exceptions/data_exception.dart';
import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:consumiendo_apis/data/remote/services/gift_service.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

@injectable
class GiftRemoteSource {
  final GiftService service;
  final String apiKey;

  GiftRemoteSource(this.service, @Named("apiKey") this.apiKey);

  Future<ApiResult<List<GiftDto>>> getGifts() async {
    try {
      final response = await service.fetch(apiKey);
      return ApiResult.success(data: response.data);
    } on DioError catch (e) {
      return ApiResult.failure(dataException: DataException.fromDioError(e));
    } catch (e) {
      return const ApiResult.failure(
          dataException: DataException.unexpectedError());
    }
  }
}
