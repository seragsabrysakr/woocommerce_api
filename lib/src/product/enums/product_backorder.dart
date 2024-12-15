import 'package:faker/faker.dart';

enum WooProductBackorder {
  no,
  notify,
  yes;

  static WooProductBackorder fake() {
    return values[Faker().randomGenerator.integer(values.length - 1)];
  }

  static WooProductBackorder fromString(String type) {
    if (type == 'no') {
      return WooProductBackorder.no;
    }
    if (type == 'notify') {
      return WooProductBackorder.notify;
    }
    if (type == 'yes') {
      return WooProductBackorder.yes;
    }
    return WooProductBackorder.no;
  }

  @override
  String toString() {
    switch (this) {
      case WooProductBackorder.no:
        return 'no';
      case WooProductBackorder.notify:
        return 'notify';
      case WooProductBackorder.yes:
        return 'yes';
    }
  }
}
