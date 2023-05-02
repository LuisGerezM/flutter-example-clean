import 'package:consumiendo_apis/data/remote/model/gift_dto.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:retrofit/retrofit.dart';

import '../model/gift_response.dart';

part 'gift_service.g.dart';

@singleton
@RestApi()
abstract class GiftService {
  @factoryMethod // BUSCAR ESTE QUE HACE en COMPARACION con el @singleton definido afuera
  // @Named('baseUrl') definido en --> di/network_module.dart
  factory GiftService(Dio dio, {@Named('baseUrl') String baseUrl}) =
      _GiftService;

// GiftResponse --> creamos este nuevo metodo ya que lo que recibo desde la api es un json que tiene una prop data y un array dentro de data
  @GET('/v1/gifs/trending')
  Future<GiftResponse> fetch(@Query("api_key") String apiKey,
      {@Query("limit") int limit = 20, @Query("rating") String rating = 'g'});
}
