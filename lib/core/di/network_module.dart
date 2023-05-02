import 'package:consumiendo_apis/globals/api.dart';
import 'package:dio/dio.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:injectable/injectable.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

@module
abstract class NetworkModule {
  @lazySingleton
  Dio dio() {
    var dio = Dio(BaseOptions(
        connectTimeout: Duration(seconds: 30),
        receiveTimeout: Duration(seconds: 30),
        headers: {'Content-Type': 'application/json'}));

    dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
        error: true,
        compact: true,
        maxWidth: 90));
    return dio;
  }

  @Named('baseUrl')
  String get baseUrl => Api.baseUrl;

// Named es para indicarle a injectable que retornar cunado el tipo de retorno es igual, que uno que ya está registrado, en este caso tenemos 2 String
  @Named('apiKey')
  String get apiKey => dotenv.get('API_KEY');
}
