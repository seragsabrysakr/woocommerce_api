import 'dart:convert';
import 'dart:io';

import 'package:dio/dio.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';
import 'package:woocommerce_flutter_api/src/extensions/string_extensions.dart';

part 'endpoints.dart';

final jwtApi = 'https://www.ehabcenter.com/wp-json/';

extension WooAuthenticationApi on FlutterWooCommerce {
  //logIn
  Future<String> createUserToken({
    required String userName,
    required String password,
  }) async {
    try {
      dio.options.baseUrl = jwtApi;
      dio.options.headers = {};
      final response = await dio.post(_AuthenticationEndpoints.createUserToken,
          data: {'username': userName, 'password': password});
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final token =
            (response.data as Map<String, dynamic>)['token'] as String?;
        if (token != null) {
          print('create token success');
          return token.toString();
        } else {
          print('token data null');
          throw Exception('Token data is null');
        }
      } else {
        throw Exception('Failed to create user token');
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception('Failed to create user token: $errorMsg');
    } catch (e) {
      throw Exception('Unexpected error creating user token: ${e.toString()}');
    }
  }

  Future<int> getUserId({required String token}) async {
    try {
      dio.options.baseUrl = jwtApi;
      dio.options.headers = {'Authorization': 'Bearer $token'};
      final response = await dio.get(_AuthenticationEndpoints.getUserById);

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final id = (response.data as Map<String, dynamic>)['id'] as int?;
        if (id != null) {
          return id;
        } else {
          print('id data null');
          throw Exception('User ID data is null');
        }
      } else {
        throw Exception('Failed to get user ID');
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception('Failed to get user ID: $errorMsg');
    } catch (e) {
      throw Exception('Unexpected error getting user ID: ${e.toString()}');
    }
  }

////////////////////////////////////////////////////////////////////////////
  Future<bool> verifyUserToken({required String token}) async {
    try {
      dio.options.baseUrl = jwtApi;
      dio.options.headers = {'Authorization': 'Bearer $token'};
      final response = await dio.post(
        _AuthenticationEndpoints.verifyUserToken,
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        print('login success');
        return true;
      } else {
        print('Login failed');
        return false;
      }
    } on DioException catch (e) {
      print('Token verification error: ${e.message}');
      return false;
    } catch (e) {
      print('Unexpected error verifying user token: ${e.toString()}');
      return false;
    }
  }

  Future<int> login(String email, String password) async {
    try {
      final response = await dio.post(_AuthenticationEndpoints.login, data: {
        'email': email,
        'password': password,
      });

      final userId = (response.data as Map<String, dynamic>)['id'] as int;
      await LocalStorageHelper.updateSecurityUserId(userId);
      return userId;
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception('Login failed: $errorMsg');
    } catch (e) {
      throw Exception('Unexpected error during login: ${e.toString()}');
    }
  }

  Future<int?> getUserInfo(String email) async {
    final authToken = base64.encode(utf8.encode('$username:$password'));
    dio.options.headers = {
      HttpHeaders.authorizationHeader: 'Basic $authToken',
    };
    dio.options.baseUrl = FlutterWooCommerce.url;
    try {
      final response =
          await dio.get(_AuthenticationEndpoints.getUserInfo, queryParameters: {
        'email': email,
        'context': WooContext.view.name,
      });
      final responseData = response.data as List<dynamic>;
      if (responseData.isEmpty) {
        throw Exception('User not found');
      }
      final user = responseData.first;
      final userId = (user as Map<String, dynamic>)['id'] as int;
      await LocalStorageHelper.updateSecurityUserId(userId);
      return userId;
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception('Failed to get user info: $errorMsg');
    } catch (e) {
      throw Exception('Unexpected error getting user info: ${e.toString()}');
    }
  }

  Future<int> register(WooCustomer customer) async {
    try {
      final response = await dio.post(
        _AuthenticationEndpoints.register,
        data: customer.toJson(),
      );

      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        final userId = (response.data as Map<String, dynamic>)['id'] as int;
        await LocalStorageHelper.updateSecurityUserId(userId);
        return userId;
      } else {
        final errorMsg =
            (response.data as Map<String, dynamic>)['message'] as String;
        throw Exception(errorMsg);
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception(errorMsg.cleanErrorMessage);
    } catch (e) {
      throw Exception(e.toString().cleanErrorMessage);
    }
  }

  Future<void> changePassword(String password) async {
    try {
      final response = await dio.post(
        _AuthenticationEndpoints.changePassword,
        data: {
          'user_id': await LocalStorageHelper.getSecurityUserId(),
          'password': password,
        },
      );

      return (response.data as Map<String, dynamic>)['status'];
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception('Failed to change password: $errorMsg');
    } catch (e) {
      throw Exception('Unexpected error changing password: ${e.toString()}');
    }
  }

  Future<({int userId, String code})> forgotPassword(String email) async {
    try {
      final response = await dio.post(
        _AuthenticationEndpoints.forgotPassword,
        data: {
          'email': email,
        },
      );

      final data = (response.data as Map<String, dynamic>);
      final userId = int.parse(data['user_id']);
      final code = data['code'] as String;

      return (userId: userId, code: code);
    } on DioException catch (e) {
      final errorMsg = e.response?.data['message'] ?? e.message;
      throw Exception('Failed to reset password: $errorMsg');
    } catch (e) {
      throw Exception('Unexpected error resetting password: ${e.toString()}');
    }
  }

  //TODO:: logout
}
