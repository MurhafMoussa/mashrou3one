import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';
import 'package:injectable/injectable.dart';
import 'package:mashrou3one/core/api/api_consumer.dart';
import 'package:mashrou3one/core/api/end_points.dart';
import 'package:mashrou3one/core/api/logging_interceptor.dart';
import 'package:mashrou3one/core/resources/strings_manager.dart';
import 'package:mashrou3one/injection.dart';

@Singleton(as: ApiConsumer)
class DioConsumer implements ApiConsumer {
  DioConsumer(
    this._client,
  ) {
    _client.options
      ..sendTimeout = const Duration(seconds: 10)
      ..connectTimeout = const Duration(seconds: 30)
      ..receiveTimeout = const Duration(seconds: 60)
      ..baseUrl = EndPoints.baseUrl
      ..responseType = ResponseType.plain
      ..followRedirects = true;
    if (kDebugMode) {
      _client.interceptors.add(getIt<LoggingInterceptor>());
    }

    if (!kIsWeb) {
      (_client.httpClientAdapter as IOHttpClientAdapter).onHttpClientCreate =
          (HttpClient client) {
        client.badCertificateCallback =
            (X509Certificate cert, String host, int port) => true;
        return client;
      };
    }
  }
  final Dio _client;
  late Map<String, String> _headers;
  Future<void> setHeaders() async {
    _headers = {
      StringsManager.accept: StringsManager.applicationJson,
      StringsManager.contentType: StringsManager.applicationJson,
      StringsManager.apiKey: StringsManager.apiValue,
    };
  }

  @override
  Future get(
    String path, {
    Map<String, dynamic>? queryParameters,
    CancelToken? cancelToken,
  }) async {
    await setHeaders();

    try {
      final Response response = await _client.get(
        path,
        queryParameters: queryParameters,
        cancelToken: cancelToken,
        options: Options(
          headers: _headers,
        ),
      );
      return _handleOnlineResponseAsJson(response);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future post(
    String path, {
    Map<String, dynamic>? body,
    String? token,
    FormData? formData,
    Map<String, dynamic>? queryParameters,
  }) async {
    await setHeaders();

    try {
      final Response response = await _client.post(
        path,
        queryParameters: queryParameters,
        options: Options(
          headers: _headers,
          contentType: formData == null ? StringsManager.jsonContentType : null,
        ),
        data: formData ?? body,
      );
      return _handleOnlineResponseAsJson(response);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future put(
    String path, {
    Map<String, dynamic>? body,
    Map<String, dynamic>? queryParameters,
  }) async {
    await setHeaders();
    try {
      final Response response = await _client.put(
        path,
        queryParameters: queryParameters,
        data: body,
        options: Options(
          headers: _headers,
          contentType: StringsManager.jsonContentType,
        ),
      );
      return _handleOnlineResponseAsJson(response);
    } catch (error) {
      rethrow;
    }
  }

  @override
  Future delete(String path) async {
    await setHeaders();

    try {
      final Response response = await _client.delete(
        path,
        options: Options(
          headers: _headers,
          contentType: StringsManager.jsonContentType,
        ),
      );
      return _handleOnlineResponseAsJson(response);
    } catch (error) {
      rethrow;
    }
  }

  dynamic _handleOnlineResponseAsJson(Response response) {
    final responseJson = jsonDecode(response.data.toString());
    return responseJson;
  }
}
