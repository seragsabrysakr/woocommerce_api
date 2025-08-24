import 'package:faker/faker.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/src/helpers/fake_helper.dart';
import 'package:woocommerce_flutter_api/src/order/models/line_item.dart';
import 'package:woocommerce_flutter_api/src/order/models/shipping_line.dart';
import 'package:woocommerce_flutter_api/src/order/models/tax_line.dart';

import '../../base/models/metadata.dart';
import '../enums/order_currency.dart';
import '../enums/order_status.dart';
import 'billing.dart';
import 'order_coupon_line.dart';
import 'order_fee_line.dart';
import 'refund.dart';
import 'shipping.dart';

part 'order.g.dart';

@JsonSerializable()
class WooOrder {
  /// Unique identifier for the resource.
  @JsonKey(name: 'id', includeIfNull: false)
  int? id;

  /// Parent order ID.
  @JsonKey(name: 'parent_id', includeIfNull: false)
  int? parentId;

  /// Order number.
  @JsonKey(name: 'number', includeIfNull: false)
  String? number;

  /// Order key.
  @JsonKey(name: 'order_key', includeIfNull: false)
  String? orderKey;

  /// Shows where the order was created. Example: rest-api
  @JsonKey(name: 'created_via', includeIfNull: false)
  String? createdVia;

  /// Version of WooCommerce which last updated the order.
  @JsonKey(name: 'version', includeIfNull: false)
  String? version;

  /// Order status. Options: pending, processing, on-hold, completed, cancelled, refunded, failed and trash. Default is pending.
  @JsonKey(
      name: 'status',
      includeIfNull: false,
      fromJson: WooOrderStatus.fromString,
      toJson: WooOrderStatus.toValue)
  WooOrderStatus? status;

  /// Currency the order was created with, in ISO format. Options: AED, AFN, ALL, AMD, ANG, AOA, ARS, AUD, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BRL, BSD, BTC, BTN, BWP, BYR, BZD, CAD, CDF, CHF, CLP, CNY, COP, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, EUR, FJD, FKP,
  /// GBP, GEL, GGP, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, IMP, INR, IQD, IRR, IRT, ISK, JEP, JMD, JOD, JPY, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRO, MUR, MVR, MWK, MXN, MYR, MZN, NAD, NGN, NIO, NOK, NPR, NZD, OMR, PAB, PEN, PGK, PHP, PKR, PLN,
  /// PRB, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SEK, SGD, SHP, SLL, SOS, SRD, SSP, STD, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USD, UYU, UZS, VEF, VND, VUV, WST, XAF, XCD, XOF, XPF, YER, ZAR and ZMW. Default is USD.
  @JsonKey(name: 'currency', includeIfNull: false)
  WooOrderCurrency? currency;

  /// The date the order was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  /// The date the order was created, as GMT.
  @JsonKey(name: 'date_created_gmt')
  DateTime? dateCreatedGmt;

  /// The date the order was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  DateTime? dateModified;

  /// The date the order was last modified, as GMT.
  @JsonKey(name: 'date_modified_gmt')
  DateTime? dateModifiedGmt;

  /// Total discount amount for the order.
  @JsonKey(name: 'discount_total')
  String? discountTotal;

  /// Total discount tax amount for the order.
  @JsonKey(name: 'discount_tax')
  String? discountTax;

  /// Total shipping amount for the order.
  @JsonKey(name: 'shipping_total')
  String? shippingTotal;

  /// Total shipping tax amount for the order.
  @JsonKey(name: 'shipping_tax')
  String? shippingTax;

  /// Sum of line item taxes only.
  @JsonKey(name: 'cart_tax')
  String? cartTax;

  /// Grand total.
  @JsonKey(name: 'total')
  String? total;

  /// Sum of all taxes.
  @JsonKey(name: 'total_tax')
  String? totalTax;

  /// True the prices included tax during checkout.
  @JsonKey(name: 'prices_include_tax')
  bool? pricesIncludeTax;

  /// User ID who owns the order. 0 for guests. Default is 0.
  @JsonKey(name: 'customer_id')
  int? customerId;

  /// Customer's IP address.
  @JsonKey(name: 'customer_ip_address')
  String? customerIpAddress;

  /// User agent of the customer.
  @JsonKey(name: 'customer_user_agent')
  String? customerUserAgent;

  /// Note left by customer during checkout.
  @JsonKey(name: 'customer_note')
  String? customerNote;

  /// Billing address.
  @JsonKey(name: 'billing')
  WooBilling? billing;

  /// Shipping address.
  @JsonKey(name: 'shipping')
  WooShipping? shipping;

  /// Payment method ID.
  @JsonKey(name: 'payment_method')
  String? paymentMethod;

  /// Payment method title.
  @JsonKey(name: 'payment_method_title')
  String? paymentMethodTitle;

  /// Unique transaction ID.
  @JsonKey(name: 'transaction_id', includeIfNull: false)
  String? transactionId;

  /// The date the order was paid, in the site's timezone.
  @JsonKey(name: 'date_paid')
  DateTime? datePaid;

  /// The date the order was paid, as GMT.
  @JsonKey(name: 'date_paid_gmt')
  DateTime? datePaidGmt;

  /// The date the order was completed, in the site's timezone.
  @JsonKey(name: 'date_completed')
  DateTime? dateCompleted;

  /// The date the order was completed, as GMT.
  @JsonKey(name: 'date_completed_gmt')
  DateTime? dateCompletedGmt;

  /// MD5 hash of cart items to ensure orders are not modified.
  @JsonKey(name: 'cart_hash')
  String? cartHash;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  List<WooMetaData>? metaData;

  /// Line items data.
  @JsonKey(name: 'line_items')
  List<WooLineItem>? lineItems;

  /// Tax lines data.
  @JsonKey(name: 'tax_lines')
  List<WooTaxLine>? taxLines;

  /// Shipping lines data.
  @JsonKey(name: 'shipping_lines')
  List<WooShippingLine>? shippingLines;

  /// Fee lines data.
  @JsonKey(name: 'fee_lines')
  List<WooOrderFeeLine>? feeLines;

  /// Coupons line data.
  @JsonKey(name: 'coupon_lines')
  List<WooOrderCouponLine>? couponLines;

  /// List of refunds
  @JsonKey(name: 'refunds')
  List<WooRefund>? refunds;

  /// Define if the order is paid. It will set the status to processing and reduce stock items. Default is false.
  @JsonKey(name: 'set_paid')
  bool? setPaid;

  WooOrder({
    this.id,
    this.parentId,
    this.number,
    this.orderKey,
    this.createdVia,
    this.version,
    this.status,
    this.currency,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.discountTotal,
    this.discountTax,
    this.shippingTotal,
    this.shippingTax,
    this.cartTax,
    this.total,
    this.totalTax,
    this.pricesIncludeTax,
    this.customerId,
    this.customerIpAddress,
    this.customerUserAgent,
    this.customerNote,
    this.billing,
    this.shipping,
    this.paymentMethod,
    this.paymentMethodTitle,
    this.transactionId,
    this.datePaid,
    this.datePaidGmt,
    this.dateCompleted,
    this.dateCompletedGmt,
    this.cartHash,
    this.metaData,
    this.lineItems,
    this.taxLines,
    this.shippingLines,
    this.feeLines,
    this.couponLines,
    this.refunds,
    this.setPaid = false,
  });

  factory WooOrder.fromJson(Map<String, dynamic> json) =>
      _$WooOrderFromJson(json);

  Map<String, dynamic> toJson() => _$WooOrderToJson(this);

  @override
  String toString() => toJson().toString();

  static WooOrder fake() => WooOrder(
        id: FakeHelper.integer(),
        parentId: FakeHelper.integer(),
        number: FakeHelper.integer().toString(),
        orderKey: FakeHelper.word(),
        createdVia: 'rest-api',
        version: FakeHelper.integer().toString(),
        status: WooOrderStatus.fake(),
        currency: WooOrderCurrency.fake(),
        dateCreated: FakeHelper.datetime(),
        dateCreatedGmt: FakeHelper.datetime(),
        dateModified: FakeHelper.datetime(),
        dateModifiedGmt: FakeHelper.datetime(),
        pricesIncludeTax: FakeHelper.boolean(),
        customerId: FakeHelper.integer(),
        customerIpAddress: Faker().internet.ipv4Address(),
        customerUserAgent: Faker().internet.userAgent(),
        customerNote: FakeHelper.sentence(),
        billing: WooBilling.fake(),
        shipping: WooShipping.fake(),
        paymentMethod: FakeHelper.word(),
        paymentMethodTitle: FakeHelper.word(),
        transactionId: FakeHelper.integer().toString(),
        datePaid: FakeHelper.datetime(),
        datePaidGmt: FakeHelper.datetime(),
        dateCompleted: FakeHelper.datetime(),
        dateCompletedGmt: FakeHelper.datetime(),
        cartHash: Faker().guid.guid(),
        metaData: FakeHelper.list(() => WooMetaData.fake()),
        lineItems: FakeHelper.list(() => WooLineItem.fake()),
        taxLines: FakeHelper.list(() => WooTaxLine.fake()),
        shippingLines: FakeHelper.list(() => WooShippingLine.fake()),
        feeLines: FakeHelper.list(() => WooOrderFeeLine.fake()),
        couponLines: FakeHelper.list(() => WooOrderCouponLine.fake()),
        refunds: FakeHelper.list(() => WooRefund.fake()),
        setPaid: FakeHelper.boolean(),
      );
}
