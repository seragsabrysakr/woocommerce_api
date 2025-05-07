import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'endpoints.dart';

final jwtApi = 'https://www.ehabcenter.com/wp-json/';

extension WooAuthenticationApi on FlutterWooCommerce {
  //logIn
  Future<String> createUserToken({
    required String userName,
    required String password,
  }) async {
    dio.options.baseUrl = jwtApi;
    dio.options.headers = {};
    final response = await dio.post(_AuthenticationEndpoints.createUserToken,
        data: {'username': userName, 'password': password});
    if (response.statusCode != null &&
        response.statusCode! >= 200 &&
        response.statusCode! < 300) {
      final token = (response.data as Map<String, dynamic>)['token'] as String?;
      if (token != null) {
        print('create token success');

        return token.toString();
      } else {
        print('token data null');

        throw Exception('token data null');
      }

      // throw Exception('Register Success');
    } else {
      throw Exception('token data null');
    }
  }

  Future<int> getUserId({required String token}) async {
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
        return throw Exception('id Data Null');
      }
    } else {
      throw Exception('get id field');
    }
  }

////////////////////////////////////////////////////////////////////////////
  Future<bool> verifyUserToken({required String token}) async {
    dio.options.baseUrl = jwtApi;
    dio.options.headers = {'Authorization': 'Bearer $token'};
    final response = await dio.post(
      _AuthenticationEndpoints.verifyUserToken,
    );

    if (response.statusCode != null &&
        response.statusCode! >= 200 &&
        response.statusCode! < 300) {
      return true;
      print('login success');
    } else {
      print('Login field');

      return false;
    }
  }

  Future<int> login(String email, String password) async {
    final response = await dio.post(_AuthenticationEndpoints.login, data: {
      'email': email,
      'password': password,
    });

    final userId = (response.data as Map<String, dynamic>)['id'] as int;
    await LocalStorageHelper.updateSecurityUserId(userId);
    return userId;
  }

  Future<int?> getUserInfo(String email) async {
    // dio.options.headers = {};
    final response =
        await dio.get(_AuthenticationEndpoints.getUserInfo, queryParameters: {
      'email': email,
      'context': WooContext.view.name,
      // "password": password,
      // 'consumer_key': FlutterWooCommerce.consumerKey,
      // 'consumer_secret': FlutterWooCommerce.consumerSecret,
    });
    final responseData = response.data as List<dynamic>;
    if (responseData.isEmpty) {
      throw Exception('user not found');
    }
    final user = responseData.first;
    final userId = (user as Map<String, dynamic>)['id'] as int;
    await LocalStorageHelper.updateSecurityUserId(userId);
    return userId;
  }

  Future<int> register(WooCustomer customer) async {
    final response = await dio.post(
      _AuthenticationEndpoints.register,
      data: customer.toJson(),
    );

    final userId = (response.data as Map<String, dynamic>)['id'] as int;
    await LocalStorageHelper.updateSecurityUserId(userId);
    return userId;
  }

  Future<void> changePassword(String password) async {
    final response = await dio.post(
      _AuthenticationEndpoints.changePassword,
      data: {
        'user_id': await LocalStorageHelper.getSecurityUserId(),
        'password': password,
      },
    );

    return (response.data as Map<String, dynamic>)['status'];
  }

  Future<({int userId, String code})> forgotPassword(String email) async {
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
  }

  //TODO:: logout
}
