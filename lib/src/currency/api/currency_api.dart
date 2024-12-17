import 'package:woocommerce_flutter_api/src/woocommerce_flutter_api_base.dart';

import '../models/currency.dart';
part 'endpoints.dart';
extension WooCurrencyApi on WooCommerce {
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

    final response = await dio.get(_CurrencyEndpoints.currentCurrency);
    return Currency.fromJson(response.data);
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

    final response = await dio.get(_CurrencyEndpoints.currency(code));
    return Currency.fromJson(response.data);
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

    final response = await dio.get(_CurrencyEndpoints.allCurrencies);
    return (response.data as List)
        .map((currency) => Currency.fromJson(currency))
        .toList();
  }
}
