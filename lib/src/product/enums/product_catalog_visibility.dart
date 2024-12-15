import 'package:faker/faker.dart';

enum WooProductCatalogVisibility {
  visible,
  catalog,
  search,
  hidden;

  static WooProductCatalogVisibility fake() {
    return values[Faker().randomGenerator.integer(values.length - 1)];
  }

  static WooProductCatalogVisibility fromString(String type) {
    if (type == 'visible') {
      return WooProductCatalogVisibility.visible;
    }
    if (type == 'catalog') {
      return WooProductCatalogVisibility.catalog;
    }
    if (type == 'search') {
      return WooProductCatalogVisibility.search;
    }
    if (type == 'hidden') {
      return WooProductCatalogVisibility.hidden;
    }
    return WooProductCatalogVisibility.visible;
  }

  @override
  String toString() {
    switch (this) {
      case WooProductCatalogVisibility.visible:
        return 'visible';
      case WooProductCatalogVisibility.catalog:
        return 'catalog';
      case WooProductCatalogVisibility.search:
        return 'search';
      case WooProductCatalogVisibility.hidden:
        return 'hidden';
    }
  }
}
