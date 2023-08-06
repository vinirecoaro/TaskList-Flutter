import 'package:dio/dio.dart';

class Back4appCutonDio {
  final _dio = Dio();

  Dio get dio => _dio;

  Back4appCutonDio() {
    _dio.options.headers["X-Parse-Application-Id"] =
        "a8Abz3RJduDcTab4fHVM0cfuMd2oKjY875TCE8SD";
    _dio.options.headers["X-Parse-REST-API-Key"] =
        "zaJYWvWDakRzf7HPeX0baJG4FbA8anUHtRYrCCFB";
    _dio.options.headers["Content-Type"] = "application/json";
  }
}
