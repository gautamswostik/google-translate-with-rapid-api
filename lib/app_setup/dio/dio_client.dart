import 'package:dio/dio.dart';
import 'package:translateinouts/utils/rapidkeys.dart';

const String requiredToken = 'tokenRequired';

class DioClient {
  Dio dioClient() {
    Dio _dio = Dio();
    _dio.options.baseUrl = "https://google-translate1.p.rapidapi.com";
    _dio.options.connectTimeout = 6000;
    _dio.options.receiveTimeout = 6000;
    _dio.options.contentType = Headers.jsonContentType;
    _dio.options.headers = {
      'content-type': 'application/x-www-form-urlencoded',
      'accept-encoding': 'application/gzip',
      'x-rapidapi-host': 'google-translate1.p.rapidapi.com',
      'x-rapidapi-key': RapidApiKey.rapidApiKey,
    };
    _dio.options.extra = <String, Object>{requiredToken: false};
    _dio.interceptors.addAll([
      LogInterceptor(),
    ]);
    return _dio;
  }
}
