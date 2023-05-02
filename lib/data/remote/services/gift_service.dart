import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../model/gift_response.dart';

part 'gift_service.g.dart';

@singleton
@RestApi()
abstract class GiftService {
  @factoryMethod
  factory GiftService(Dio dio, {@Named('baseUrl') String baseUrl}) =
      _GiftService;

  @GET('/v1/gifs/trending')
  Future<GiftResponse> fetch(@Query("api_key") String apiKey,
      {@Query("limit") int limit = 20, @Query("rating") String rating = 'g'});
}
