part of 'currency_api.dart';

class _CurrencyEndpoints {
  static const String _basePath = '/data/currencies';

 static String get currentCurrency => '$_basePath/current';
 static String currency(String code) => '$_basePath/$code';
static  String get allCurrencies => _basePath;
}
