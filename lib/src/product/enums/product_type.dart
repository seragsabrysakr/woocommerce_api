import 'package:faker/faker.dart';

enum WooProductType {
  simple,
  grouped,
  external,
  variable,
  bundle;

  static WooProductType fake() {
    return values[Faker().randomGenerator.integer(values.length - 1)];
  }

  static WooProductType fromString(String type) {
    if (type == 'simple') {
      return WooProductType.simple;
    }
    else if (type == 'grouped') {
      return WooProductType.grouped;
    }
  else  if (type == 'external') {
      return WooProductType.external;
    }
    else if (type == 'variable') {
      return WooProductType.variable;
    }
   else {
      return WooProductType.bundle;
    }
   
  }

  @override
  String toString() {
    switch (this) {
      case WooProductType.simple:
        return 'simple';
      case WooProductType.grouped:
        return 'grouped';
      case WooProductType.external:
        return 'external';
      case WooProductType.variable:
        return 'variable';
      case WooProductType.bundle:
        return 'bundle';
    }
  }
}
