part of 'authentication_api.dart';

abstract class _AuthenticationEndpoints {
  static String get createUserToken => '/jwt-auth/v1/token';
  static String get verifyUserToken => '/jwt-auth/v1/token/validate';
  static String get getUserById => '/wp/v2/users/me';
  static String get login => '/login';

  static String get register => '/customers';
  static String get getUserInfo => '/customers';
  static String get customers => '/customers';

  static String get changePassword => '/change-password';

  static String get forgotPassword => '/forgot-password';
}
