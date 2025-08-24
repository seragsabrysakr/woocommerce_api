import 'package:faker/faker.dart';

enum WooOrderStatus {
  any,
  pending,
  processing,
  onHold,
  completed,
  cancelled,
  refunded,
  failed,
  trash,
  underReview;

  static WooOrderStatus fake() {
    return values[Faker().randomGenerator.integer(values.length - 1)];
  }

  static WooOrderStatus fromString(String type) {
    if (type == 'under-review') {
      return WooOrderStatus.underReview;
    }

    if (type == 'pending') {
      return WooOrderStatus.pending;
    }

    if (type == 'processing') {
      return WooOrderStatus.processing;
    }

    if (type == 'on-hold') {
      return WooOrderStatus.onHold;
    }

    if (type == 'completed') {
      return WooOrderStatus.completed;
    }

    if (type == 'cancelled') {
      return WooOrderStatus.cancelled;
    }

    if (type == 'refunded') {
      return WooOrderStatus.refunded;
    }

    if (type == 'failed') {
      return WooOrderStatus.failed;
    }

    if (type == 'trash') {
      return WooOrderStatus.trash;
    }

    return WooOrderStatus.pending;
  }

  /// Convert enum to WooCommerce string
  static String toValue(WooOrderStatus? s) {
    if (s == null) return "any";
    switch (s) {
      case WooOrderStatus.any:
        return 'any';
      case WooOrderStatus.pending:
        return 'pending';
      case WooOrderStatus.processing:
        return 'processing';
      case WooOrderStatus.onHold:
        return 'on-hold';
      case WooOrderStatus.completed:
        return 'completed';
      case WooOrderStatus.cancelled:
        return 'cancelled';
      case WooOrderStatus.refunded:
        return 'refunded';
      case WooOrderStatus.failed:
        return 'failed';
      case WooOrderStatus.trash:
        return 'trash';
      case WooOrderStatus.underReview:
        return 'under-review';
    }
  }
}
