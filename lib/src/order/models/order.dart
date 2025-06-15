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
  final int? id;

  /// Parent order ID.
  @JsonKey(name: 'parent_id', includeIfNull: false)
  final int? parentId;

  /// Order number.
  @JsonKey(name: 'number', includeIfNull: false)
  final String? number;

  /// Order key.
  @JsonKey(name: 'order_key', includeIfNull: false)
  final String? orderKey;

  /// Shows where the order was created. Example: rest-api
  @JsonKey(name: 'created_via', includeIfNull: false)
  final String? createdVia;

  /// Version of WooCommerce which last updated the order.
  @JsonKey(name: 'version', includeIfNull: false)
  final String? version;

  /// Order status. Options: pending, processing, on-hold, completed, cancelled, refunded, failed and trash. Default is pending.
  @JsonKey(name: 'status', includeIfNull: false)
  final WooOrderStatus? status;

  /// Currency the order was created with, in ISO format. Options: AED, AFN, ALL, AMD, ANG, AOA, ARS, AUD, AWG, AZN, BAM, BBD, BDT, BGN, BHD, BIF, BMD, BND, BOB, BRL, BSD, BTC, BTN, BWP, BYR, BZD, CAD, CDF, CHF, CLP, CNY, COP, CRC, CUC, CUP, CVE, CZK, DJF, DKK, DOP, DZD, EGP, ERN, ETB, EUR, FJD, FKP,
  /// GBP, GEL, GGP, GHS, GIP, GMD, GNF, GTQ, GYD, HKD, HNL, HRK, HTG, HUF, IDR, ILS, IMP, INR, IQD, IRR, IRT, ISK, JEP, JMD, JOD, JPY, KES, KGS, KHR, KMF, KPW, KRW, KWD, KYD, KZT, LAK, LBP, LKR, LRD, LSL, LYD, MAD, MDL, MGA, MKD, MMK, MNT, MOP, MRO, MUR, MVR, MWK, MXN, MYR, MZN, NAD, NGN, NIO, NOK, NPR, NZD, OMR, PAB, PEN, PGK, PHP, PKR, PLN,
  /// PRB, PYG, QAR, RON, RSD, RUB, RWF, SAR, SBD, SCR, SDG, SEK, SGD, SHP, SLL, SOS, SRD, SSP, STD, SYP, SZL, THB, TJS, TMT, TND, TOP, TRY, TTD, TWD, TZS, UAH, UGX, USD, UYU, UZS, VEF, VND, VUV, WST, XAF, XCD, XOF, XPF, YER, ZAR and ZMW. Default is USD.
  @JsonKey(name: 'currency', includeIfNull: false)
  final WooOrderCurrency? currency;

  /// The date the order was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  final DateTime? dateCreated;

  /// The date the order was created, as GMT.
  @JsonKey(name: 'date_created_gmt')
  final DateTime? dateCreatedGmt;

  /// The date the order was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  final DateTime? dateModified;

  /// The date the order was last modified, as GMT.
  @JsonKey(name: 'date_modified_gmt')
  final DateTime? dateModifiedGmt;

  /// Total discount amount for the order.
  @JsonKey(name: 'discount_total')
  final String? discountTotal;

  /// Total discount tax amount for the order.
  @JsonKey(name: 'discount_tax')
  final String? discountTax;

  /// Total shipping amount for the order.
  @JsonKey(name: 'shipping_total')
  final String? shippingTotal;

  /// Total shipping tax amount for the order.
  @JsonKey(name: 'shipping_tax')
  final String? shippingTax;

  /// Sum of line item taxes only.
  @JsonKey(name: 'cart_tax')
  final String? cartTax;

  /// Grand total.
  @JsonKey(name: 'total')
  final String? total;

  /// Sum of all taxes.
  @JsonKey(name: 'total_tax')
  final String? totalTax;

  /// True the prices included tax during checkout.
  @JsonKey(name: 'prices_include_tax')
  final bool? pricesIncludeTax;

  /// User ID who owns the order. 0 for guests. Default is 0.
  @JsonKey(name: 'customer_id')
  final int? customerId;

  /// Customer's IP address.
  @JsonKey(name: 'customer_ip_address')
  final String? customerIpAddress;

  /// User agent of the customer.
  @JsonKey(name: 'customer_user_agent')
  final String? customerUserAgent;

  /// Note left by customer during checkout.
  @JsonKey(name: 'customer_note')
  final String? customerNote;

  /// Billing address.
  @JsonKey(name: 'billing')
  final WooBilling? billing;

  /// Shipping address.
  @JsonKey(name: 'shipping')
  final WooShipping? shipping;

  /// Payment method ID.
  @JsonKey(name: 'payment_method')
  final String? paymentMethod;

  /// Payment method title.
  @JsonKey(name: 'payment_method_title')
  final String? paymentMethodTitle;

  /// Unique transaction ID.
  @JsonKey(name: 'transaction_id', includeIfNull: false)
  final String? transactionId;

  /// The date the order was paid, in the site's timezone.
  @JsonKey(name: 'date_paid')
  final DateTime? datePaid;

  /// The date the order was paid, as GMT.
  @JsonKey(name: 'date_paid_gmt')
  final DateTime? datePaidGmt;

  /// The date the order was completed, in the site's timezone.
  @JsonKey(name: 'date_completed')
  final DateTime? dateCompleted;

  /// The date the order was completed, as GMT.
  @JsonKey(name: 'date_completed_gmt')
  final DateTime? dateCompletedGmt;

  /// MD5 hash of cart items to ensure orders are not modified.
  @JsonKey(name: 'cart_hash')
  final String? cartHash;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  final List<WooMetaData>? metaData;

  /// Line items data.
  @JsonKey(name: 'line_items')
  final List<WooLineItem>? lineItems;

  /// Tax lines data.
  @JsonKey(name: 'tax_lines')
  final List<WooTaxLine>? taxLines;

  /// Shipping lines data.
  @JsonKey(name: 'shipping_lines')
  final List<WooShippingLine>? shippingLines;

  /// Fee lines data.
  @JsonKey(name: 'fee_lines')
  final List<WooOrderFeeLine>? feeLines;

  /// Coupons line data.
  @JsonKey(name: 'coupon_lines')
  final List<WooOrderCouponLine>? couponLines;

  /// List of refunds
  @JsonKey(name: 'refunds')
  final List<WooRefund>? refunds;

  /// Define if the order is paid. It will set the status to processing and reduce stock items. Default is false.
  @JsonKey(name: 'set_paid')
  final bool? setPaid;

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
