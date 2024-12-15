import 'package:faker/faker.dart';

enum WooProductStatus {
  draft,
  pending,
  private,
  publish;

  static WooProductStatus fake() {
    return values[Faker().randomGenerator.integer(values.length - 1)];
  }

  static WooProductStatus fromString(String type) {
    if (type == 'draft') {
      return WooProductStatus.draft;
    }
    if (type == 'pending') {
      return WooProductStatus.pending;
    }
    if (type == 'private') {
      return WooProductStatus.private;
    }
    return WooProductStatus.publish;
  }

  @override
  String toString() {
    switch (this) {
      case WooProductStatus.draft:
        return 'draft';
      case WooProductStatus.pending:
        return 'pending';
      case WooProductStatus.private:
        return 'private';
      case WooProductStatus.publish:
        return 'publish';
    }
  }
}
