// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WooOrder _$WooOrderFromJson(Map<String, dynamic> json) => WooOrder(
      id: (json['id'] as num?)?.toInt(),
      parentId: (json['parent_id'] as num?)?.toInt(),
      number: json['number'] as String?,
      orderKey: json['order_key'] as String?,
      createdVia: json['created_via'] as String?,
      version: json['version'] as String?,
      status: $enumDecodeNullable(_$WooOrderStatusEnumMap, json['status']),
      currency:
          $enumDecodeNullable(_$WooOrderCurrencyEnumMap, json['currency']),
      dateCreated: json['date_created'] == null
          ? null
          : DateTime.parse(json['date_created'] as String),
      dateCreatedGmt: json['date_created_gmt'] == null
          ? null
          : DateTime.parse(json['date_created_gmt'] as String),
      dateModified: json['date_modified'] == null
          ? null
          : DateTime.parse(json['date_modified'] as String),
      dateModifiedGmt: json['date_modified_gmt'] == null
          ? null
          : DateTime.parse(json['date_modified_gmt'] as String),
      discountTotal: (json['discount_total'] as num?)?.toDouble(),
      discountTax: (json['discount_tax'] as num?)?.toDouble(),
      shippingTotal: (json['shipping_total'] as num?)?.toDouble(),
      shippingTax: (json['shipping_tax'] as num?)?.toDouble(),
      cartTax: (json['cart_tax'] as num?)?.toDouble(),
      total: (json['total'] as num?)?.toDouble(),
      totalTax: (json['total_tax'] as num?)?.toDouble(),
      pricesIncludeTax: json['prices_include_tax'] as bool?,
      customerId: (json['customer_id'] as num?)?.toInt(),
      customerIpAddress: json['customer_ip_address'] as String?,
      customerUserAgent: json['customer_user_agent'] as String?,
      customerNote: json['customer_note'] as String?,
      billing: json['billing'] == null
          ? null
          : WooBilling.fromJson(json['billing'] as Map<String, dynamic>),
      shipping: json['shipping'] == null
          ? null
          : WooShipping.fromJson(json['shipping'] as Map<String, dynamic>),
      paymentMethod: json['payment_method'] as String?,
      paymentMethodTitle: json['payment_method_title'] as String?,
      transactionId: json['transaction_id'] as String?,
      datePaid: json['date_paid'] == null
          ? null
          : DateTime.parse(json['date_paid'] as String),
      datePaidGmt: json['date_paid_gmt'] == null
          ? null
          : DateTime.parse(json['date_paid_gmt'] as String),
      dateCompleted: json['date_completed'] == null
          ? null
          : DateTime.parse(json['date_completed'] as String),
      dateCompletedGmt: json['date_completed_gmt'] == null
          ? null
          : DateTime.parse(json['date_completed_gmt'] as String),
      cartHash: json['cart_hash'] as String?,
      metaData: (json['meta_data'] as List<dynamic>?)
          ?.map((e) => WooMetaData.fromJson(e as Map<String, dynamic>))
          .toList(),
      lineItems: (json['line_items'] as List<dynamic>?)
          ?.map((e) => WooLineItem.fromJson(e as Map<String, dynamic>))
          .toList(),
      taxLines: (json['tax_lines'] as List<dynamic>?)
          ?.map((e) => WooTaxLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      shippingLines: (json['shipping_lines'] as List<dynamic>?)
          ?.map((e) => WooShippingLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      feeLines: (json['fee_lines'] as List<dynamic>?)
          ?.map((e) => WooOrderFeeLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      couponLines: (json['coupon_lines'] as List<dynamic>?)
          ?.map((e) => WooOrderCouponLine.fromJson(e as Map<String, dynamic>))
          .toList(),
      refunds: (json['refunds'] as List<dynamic>?)
          ?.map((e) => WooRefund.fromJson(e as Map<String, dynamic>))
          .toList(),
      setPaid: json['set_paid'] as bool? ?? false,
    );

Map<String, dynamic> _$WooOrderToJson(WooOrder instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('parent_id', instance.parentId);
  writeNotNull('number', instance.number);
  writeNotNull('order_key', instance.orderKey);
  writeNotNull('created_via', instance.createdVia);
  writeNotNull('version', instance.version);
  writeNotNull('status', _$WooOrderStatusEnumMap[instance.status]);
  writeNotNull('currency', _$WooOrderCurrencyEnumMap[instance.currency]);
  val['date_created'] = instance.dateCreated?.toIso8601String();
  val['date_created_gmt'] = instance.dateCreatedGmt?.toIso8601String();
  val['date_modified'] = instance.dateModified?.toIso8601String();
  val['date_modified_gmt'] = instance.dateModifiedGmt?.toIso8601String();
  val['discount_total'] = instance.discountTotal;
  val['discount_tax'] = instance.discountTax;
  val['shipping_total'] = instance.shippingTotal;
  val['shipping_tax'] = instance.shippingTax;
  val['cart_tax'] = instance.cartTax;
  val['total'] = instance.total;
  val['total_tax'] = instance.totalTax;
  val['prices_include_tax'] = instance.pricesIncludeTax;
  val['customer_id'] = instance.customerId;
  val['customer_ip_address'] = instance.customerIpAddress;
  val['customer_user_agent'] = instance.customerUserAgent;
  val['customer_note'] = instance.customerNote;
  val['billing'] = instance.billing;
  val['shipping'] = instance.shipping;
  val['payment_method'] = instance.paymentMethod;
  val['payment_method_title'] = instance.paymentMethodTitle;
  writeNotNull('transaction_id', instance.transactionId);
  val['date_paid'] = instance.datePaid?.toIso8601String();
  val['date_paid_gmt'] = instance.datePaidGmt?.toIso8601String();
  val['date_completed'] = instance.dateCompleted?.toIso8601String();
  val['date_completed_gmt'] = instance.dateCompletedGmt?.toIso8601String();
  val['cart_hash'] = instance.cartHash;
  val['meta_data'] = instance.metaData;
  val['line_items'] = instance.lineItems;
  val['tax_lines'] = instance.taxLines;
  val['shipping_lines'] = instance.shippingLines;
  val['fee_lines'] = instance.feeLines;
  val['coupon_lines'] = instance.couponLines;
  val['refunds'] = instance.refunds;
  val['set_paid'] = instance.setPaid;
  return val;
}

const _$WooOrderStatusEnumMap = {
  WooOrderStatus.any: 'any',
  WooOrderStatus.pending: 'pending',
  WooOrderStatus.processing: 'processing',
  WooOrderStatus.onHold: 'onHold',
  WooOrderStatus.completed: 'completed',
  WooOrderStatus.cancelled: 'cancelled',
  WooOrderStatus.refunded: 'refunded',
  WooOrderStatus.failed: 'failed',
  WooOrderStatus.trash: 'trash',
};

const _$WooOrderCurrencyEnumMap = {
  WooOrderCurrency.AED: 'AED',
  WooOrderCurrency.AFN: 'AFN',
  WooOrderCurrency.ALL: 'ALL',
  WooOrderCurrency.AMD: 'AMD',
  WooOrderCurrency.ANG: 'ANG',
  WooOrderCurrency.AOA: 'AOA',
  WooOrderCurrency.ARS: 'ARS',
  WooOrderCurrency.AUD: 'AUD',
  WooOrderCurrency.AWG: 'AWG',
  WooOrderCurrency.AZN: 'AZN',
  WooOrderCurrency.BAM: 'BAM',
  WooOrderCurrency.BBD: 'BBD',
  WooOrderCurrency.BDT: 'BDT',
  WooOrderCurrency.BGN: 'BGN',
  WooOrderCurrency.BHD: 'BHD',
  WooOrderCurrency.BIF: 'BIF',
  WooOrderCurrency.BMD: 'BMD',
  WooOrderCurrency.BND: 'BND',
  WooOrderCurrency.BOB: 'BOB',
  WooOrderCurrency.BRL: 'BRL',
  WooOrderCurrency.BSD: 'BSD',
  WooOrderCurrency.BTC: 'BTC',
  WooOrderCurrency.BTN: 'BTN',
  WooOrderCurrency.BWP: 'BWP',
  WooOrderCurrency.BYR: 'BYR',
  WooOrderCurrency.BZD: 'BZD',
  WooOrderCurrency.CAD: 'CAD',
  WooOrderCurrency.CDF: 'CDF',
  WooOrderCurrency.CHF: 'CHF',
  WooOrderCurrency.CLP: 'CLP',
  WooOrderCurrency.CNY: 'CNY',
  WooOrderCurrency.COP: 'COP',
  WooOrderCurrency.CRC: 'CRC',
  WooOrderCurrency.CUC: 'CUC',
  WooOrderCurrency.CUP: 'CUP',
  WooOrderCurrency.CVE: 'CVE',
  WooOrderCurrency.CZK: 'CZK',
  WooOrderCurrency.DJF: 'DJF',
  WooOrderCurrency.DKK: 'DKK',
  WooOrderCurrency.DOP: 'DOP',
  WooOrderCurrency.DZD: 'DZD',
  WooOrderCurrency.EGP: 'EGP',
  WooOrderCurrency.ERN: 'ERN',
  WooOrderCurrency.ETB: 'ETB',
  WooOrderCurrency.EUR: 'EUR',
  WooOrderCurrency.FJD: 'FJD',
  WooOrderCurrency.FKP: 'FKP',
  WooOrderCurrency.GBP: 'GBP',
  WooOrderCurrency.GEL: 'GEL',
  WooOrderCurrency.GGP: 'GGP',
  WooOrderCurrency.GHS: 'GHS',
  WooOrderCurrency.GIP: 'GIP',
  WooOrderCurrency.GMD: 'GMD',
  WooOrderCurrency.GNF: 'GNF',
  WooOrderCurrency.GTQ: 'GTQ',
  WooOrderCurrency.GYD: 'GYD',
  WooOrderCurrency.HKD: 'HKD',
  WooOrderCurrency.HNL: 'HNL',
  WooOrderCurrency.HRK: 'HRK',
  WooOrderCurrency.HTG: 'HTG',
  WooOrderCurrency.HUF: 'HUF',
  WooOrderCurrency.IDR: 'IDR',
  WooOrderCurrency.ILS: 'ILS',
  WooOrderCurrency.IMP: 'IMP',
  WooOrderCurrency.INR: 'INR',
  WooOrderCurrency.IQD: 'IQD',
  WooOrderCurrency.IRR: 'IRR',
  WooOrderCurrency.IRT: 'IRT',
  WooOrderCurrency.ISK: 'ISK',
  WooOrderCurrency.JEP: 'JEP',
  WooOrderCurrency.JMD: 'JMD',
  WooOrderCurrency.JOD: 'JOD',
  WooOrderCurrency.JPY: 'JPY',
  WooOrderCurrency.KES: 'KES',
  WooOrderCurrency.KGS: 'KGS',
  WooOrderCurrency.KHR: 'KHR',
  WooOrderCurrency.KMF: 'KMF',
  WooOrderCurrency.KPW: 'KPW',
  WooOrderCurrency.KRW: 'KRW',
  WooOrderCurrency.KWD: 'KWD',
  WooOrderCurrency.KYD: 'KYD',
  WooOrderCurrency.KZT: 'KZT',
  WooOrderCurrency.LAK: 'LAK',
  WooOrderCurrency.LBP: 'LBP',
  WooOrderCurrency.LKR: 'LKR',
  WooOrderCurrency.LRD: 'LRD',
  WooOrderCurrency.LSL: 'LSL',
  WooOrderCurrency.LYD: 'LYD',
  WooOrderCurrency.MAD: 'MAD',
  WooOrderCurrency.MDL: 'MDL',
  WooOrderCurrency.MGA: 'MGA',
  WooOrderCurrency.MKD: 'MKD',
  WooOrderCurrency.MMK: 'MMK',
  WooOrderCurrency.MNT: 'MNT',
  WooOrderCurrency.MOP: 'MOP',
  WooOrderCurrency.MRO: 'MRO',
  WooOrderCurrency.MUR: 'MUR',
  WooOrderCurrency.MVR: 'MVR',
  WooOrderCurrency.MWK: 'MWK',
  WooOrderCurrency.MXN: 'MXN',
  WooOrderCurrency.MYR: 'MYR',
  WooOrderCurrency.MZN: 'MZN',
  WooOrderCurrency.NAD: 'NAD',
  WooOrderCurrency.NGN: 'NGN',
  WooOrderCurrency.NIO: 'NIO',
  WooOrderCurrency.NOK: 'NOK',
  WooOrderCurrency.NPR: 'NPR',
  WooOrderCurrency.NZD: 'NZD',
  WooOrderCurrency.OMR: 'OMR',
  WooOrderCurrency.PAB: 'PAB',
  WooOrderCurrency.PEN: 'PEN',
  WooOrderCurrency.PGK: 'PGK',
  WooOrderCurrency.PHP: 'PHP',
  WooOrderCurrency.PKR: 'PKR',
  WooOrderCurrency.PLN: 'PLN',
  WooOrderCurrency.PRB: 'PRB',
  WooOrderCurrency.PYG: 'PYG',
  WooOrderCurrency.QAR: 'QAR',
  WooOrderCurrency.RON: 'RON',
  WooOrderCurrency.RSD: 'RSD',
  WooOrderCurrency.RUB: 'RUB',
  WooOrderCurrency.RWF: 'RWF',
  WooOrderCurrency.SAR: 'SAR',
  WooOrderCurrency.SBD: 'SBD',
  WooOrderCurrency.SCR: 'SCR',
  WooOrderCurrency.SDG: 'SDG',
  WooOrderCurrency.SEK: 'SEK',
  WooOrderCurrency.SGD: 'SGD',
  WooOrderCurrency.SHP: 'SHP',
  WooOrderCurrency.SLL: 'SLL',
  WooOrderCurrency.SOS: 'SOS',
  WooOrderCurrency.SRD: 'SRD',
  WooOrderCurrency.SSP: 'SSP',
  WooOrderCurrency.STD: 'STD',
  WooOrderCurrency.SYP: 'SYP',
  WooOrderCurrency.SZL: 'SZL',
  WooOrderCurrency.THB: 'THB',
  WooOrderCurrency.TJS: 'TJS',
  WooOrderCurrency.TMT: 'TMT',
  WooOrderCurrency.TND: 'TND',
  WooOrderCurrency.TOP: 'TOP',
  WooOrderCurrency.TRY: 'TRY',
  WooOrderCurrency.TTD: 'TTD',
  WooOrderCurrency.TWD: 'TWD',
  WooOrderCurrency.TZS: 'TZS',
  WooOrderCurrency.UAH: 'UAH',
  WooOrderCurrency.UGX: 'UGX',
  WooOrderCurrency.USD: 'USD',
  WooOrderCurrency.UYU: 'UYU',
  WooOrderCurrency.UZS: 'UZS',
  WooOrderCurrency.VEF: 'VEF',
  WooOrderCurrency.VND: 'VND',
  WooOrderCurrency.VUV: 'VUV',
  WooOrderCurrency.WST: 'WST',
  WooOrderCurrency.XAF: 'XAF',
  WooOrderCurrency.XCD: 'XCD',
  WooOrderCurrency.XOF: 'XOF',
  WooOrderCurrency.XPF: 'XPF',
  WooOrderCurrency.YER: 'YER',
  WooOrderCurrency.ZAR: 'ZAR',
  WooOrderCurrency.ZMW: 'ZMW',
};
