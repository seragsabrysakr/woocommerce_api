import 'package:faker/faker.dart';

enum WooProductTaxStatus {
  taxable,
  shipping,
  none;

  static WooProductTaxStatus fake() {
    return values[Faker().randomGenerator.integer(values.length - 1)];
  }

  static WooProductTaxStatus fromString(String type) {
    if (type == 'taxable') {
      return WooProductTaxStatus.taxable;
    }
    if (type == 'shipping') {
      return WooProductTaxStatus.shipping;
    }
    if (type == 'none') {
      return WooProductTaxStatus.none;
    }
    return WooProductTaxStatus.taxable;
  }

  @override
  String toString() {
    switch (this) {
      case WooProductTaxStatus.taxable:
        return 'taxable';
      case WooProductTaxStatus.shipping:
        return 'shipping';
      case WooProductTaxStatus.none:
        return 'none';
    }
  }
}
