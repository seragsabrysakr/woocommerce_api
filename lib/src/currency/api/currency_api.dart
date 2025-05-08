import 'package:dio/dio.dart';
import 'package:woocommerce_flutter_api/src/woocommerce_flutter_api_base.dart';

import '../models/currency.dart';

part 'endpoints.dart';

extension WooCurrencyApi on FlutterWooCommerce {
  /// Get current currency
  Future<Currency> getCurrentCurrency({bool? useFaker}) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return Currency(
        code: 'SAR',
        name: 'ريال سعودي',
        symbol: '&#x631;.&#x633;',
        links: CurrencyLinks(
          self: [
            CurrencyLink(
              href: 'https://example.com/wp-json/wc/v3/data/currencies/SAR',
              targetHints: TargetHints(allow: ['GET']),
            ),
          ],
          collection: [
            CurrencyLink(
              href: 'https://example.com/wp-json/wc/v3/data/currencies',
            ),
          ],
        ),
      );
    }

    try {
    final response = await dio.get(_CurrencyEndpoints.currentCurrency);
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return Currency.fromJson(response.data);
      } else {
        throw Exception("API call failed with status code: " + response.statusCode.toString());
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: " + e.toString());
    }
  }



  /// Get currency by code
  Future<Currency> getCurrency({
    required String code,
    bool? useFaker,
  }) async {


    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return Currency(
        code: code,
        name: 'Test Currency',
        symbol: '\$',
        links: CurrencyLinks(
          self: [
            CurrencyLink(
              href: 'https://example.com/wp-json/wc/v3/data/currencies/$code',
              targetHints: TargetHints(allow: ['GET']),
            ),
          ],
          collection: [
            CurrencyLink(
              href: 'https://example.com/wp-json/wc/v3/data/currencies',
            ),
          ],
        ),
      );
    }

    try {
    final response = await dio.get(_CurrencyEndpoints.currency(code));
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return Currency.fromJson(response.data);
      } else {
        throw Exception("API call failed with status code: " + response.statusCode.toString());
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: " + e.toString());
    }
  }

  /// Get all available currencies
  Future<List<Currency>> getCurrencies({bool? useFaker}) async {
    final isUsingFaker = useFaker ?? this.useFaker;

    if (isUsingFaker) {
      return [
        Currency(
          code: 'USD',
          name: 'US Dollar',
          symbol: '\$',
          links: CurrencyLinks(
            self: [
              CurrencyLink(
                href: 'https://example.com/wp-json/wc/v3/data/currencies/USD',
                targetHints: TargetHints(allow: ['GET']),
              ),
            ],
            collection: [
              CurrencyLink(
                href: 'https://example.com/wp-json/wc/v3/data/currencies',
              ),
            ],
          ),
        ),
        Currency(
          code: 'SAR',
          name: 'ريال سعودي',
          symbol: '&#x631;.&#x633;',
          links: CurrencyLinks(
            self: [
              CurrencyLink(
                href: 'https://example.com/wp-json/wc/v3/data/currencies/SAR',
                targetHints: TargetHints(allow: ['GET']),
              ),
            ],
            collection: [
              CurrencyLink(
                href: 'https://example.com/wp-json/wc/v3/data/currencies',
              ),
            ],
          ),
        ),
      ];
    }

    try {
          final response = await dio.get(_CurrencyEndpoints.allCurrencies);
      if (response.statusCode != null &&
          response.statusCode! >= 200 &&
          response.statusCode! < 300) {
        return  response.data.map((currency) => Currency.fromJson(currency)).toList();
      } else {
        throw Exception("API call failed with status code: " + response.statusCode.toString());
      }
    } on DioException catch (e) {
      final errorMsg = e.response?.data["message"] ?? e.message;
      throw Exception("API call failed: " + errorMsg);
    } catch (e) {
      throw Exception("Unexpected error in API call: " + e.toString());
    }
  }


}
