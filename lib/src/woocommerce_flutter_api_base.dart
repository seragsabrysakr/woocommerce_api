import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

/// The class that holds all of the methods
///
/// if you want to call some api that it's not already implemented in
/// this class you can use [dio] object to call the api
class FlutterWooCommerce {
  static late String consumerKey;
  static late String consumerSecret;

  late final Dio dio;

  final String baseUrl;
  final String username;
  final String password;
  final String? apiPath;
  final bool isDebug;
  final bool useFaker;
  final String? lang;

  FlutterWooCommerce({
    required this.baseUrl,
    required this.username,
    required this.password,
    this.apiPath = '/wp-json/wc/v3',
    this.isDebug = true,
    this.useFaker = false,
    this.lang,
  }) {
    // Assign static values
    consumerKey = username;
    consumerSecret = password;

    final authToken = base64.encode(utf8.encode('$username:$password'));

    dio = Dio(
      BaseOptions(
        validateStatus: (status) => status != null && status < 500,
        baseUrl: '$baseUrl$apiPath',
        headers: {
          HttpHeaders.authorizationHeader: 'Basic $authToken',
        },
        queryParameters: {
          if (lang?.isNotEmpty == true) 'lang': lang,
        },
      ),
    );

    if (isDebug) {
      dio.interceptors.add(PrettyDioLogger(
        requestHeader: true,
        requestBody: true,
        responseBody: true,
      ));
    }
  }
}
