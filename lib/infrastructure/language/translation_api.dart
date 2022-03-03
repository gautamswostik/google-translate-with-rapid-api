import 'dart:convert';
import 'dart:developer';

import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:translateinouts/app_setup/dio/dio_client.dart';
import 'package:translateinouts/application/core/entities/failure.dart';
import 'package:translateinouts/infrastructure/language/entities/transleted_lang.dart';

class TranslationApi {
  Dio get _dio => DioClient().dioClient();
  static const String _apiKey = 'AIzaSyCQEqPNVaG-yqRckAg4wchyseTOLQXg-Fw';

  Future<Either<TranslatedLanguage, Failure>> transalte({
    required String message,
    required String targetlanguageCode,
    required String sourcelanguageCode,
  }) async {
    try {
      final data = {
        "q": message,
        "target": targetlanguageCode,
        "source": sourcelanguageCode,
      };
      final response = await _dio.post<Map<String, dynamic>>(
        '/language/translate/v2',
        data: data,
      );
      log('$response');
      final json = Map<String, dynamic>.from(response.data!);
      final result = TranslatedLanguage.fromJson(json);
      return Left(result);
    } on DioError catch (e) {
      log('$e');
      return Right(e.toFailure);
    } catch (e) {
      log('$e');
      return Right(Failure.fromException(e));
    }
  }
}
