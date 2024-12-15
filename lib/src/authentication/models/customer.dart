import 'package:json_annotation/json_annotation.dart';
import 'package:woocommerce_flutter_api/woocommerce_flutter_api.dart';

part 'customer.g.dart';

@JsonSerializable()
class WooCustomer {
  /// Unique identifier for the resource.
  @JsonKey(name: 'id')
  int? id;

  /// The date the customer was created, in the site's timezone.
  @JsonKey(name: 'date_created')
  DateTime? dateCreated;

  /// The date the customer was created, as GMT.
  @JsonKey(name: 'date_created_gmt')
  DateTime? dateCreatedGmt;

  /// The date the customer was last modified, in the site's timezone.
  @JsonKey(name: 'date_modified')
  DateTime? dateModified;

  /// The date the customer was last modified, as GMT.
  @JsonKey(name: 'date_modified_gmt')
  DateTime? dateModifiedGmt;

  /// The email address for the customer.
  @JsonKey(name: 'email')
  String? email;

  /// Customer first name.
  @JsonKey(name: 'first_name')
  String? firstName;

  /// Customer last name.
  @JsonKey(name: 'last_name')
  String? lastName;

  /// Customer role.
  @JsonKey(name: 'role')
  String? role;

  /// Customer login name.
  @JsonKey(name: 'username')
  String? username;

  /// Customer password.
  @JsonKey(name: 'password')
  String? password;

  /// List of billing address data.
  @JsonKey(name: 'billing')
  WooBilling? billing;

  /// List of shipping address data.
  @JsonKey(name: 'shipping')
  WooShipping? shipping;

  /// Avatar URL.
  @JsonKey(name: 'avatar_url')
  String? avatarUrl;

  /// Meta data.
  @JsonKey(name: 'meta_data')
  List<WooMetaData>? metaData;

  /// Is the customer a paying customer?
  @JsonKey(name: 'is_paying_customer')
  bool? isPayingCustomer;

  WooCustomer({
    this.id,
    this.dateCreated,
    this.dateCreatedGmt,
    this.dateModified,
    this.dateModifiedGmt,
    this.email,
    this.firstName,
    this.lastName,
    this.role,
    this.username,
    this.password,
    this.billing,
    this.shipping,
    this.avatarUrl,
    this.metaData,
    this.isPayingCustomer,
  });

  factory WooCustomer.fromJson(Map<String, dynamic> json) =>
      _$WooCustomerFromJson(json);

  Map<String, dynamic> toJson() => _$WooCustomerToJson(this);

  @override
  toString() => toJson().toString();

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) return true;

    return other is WooCustomer && other.id == id;
  }

  @override
  int get hashCode {
    return id.hashCode;
  }

  static WooCustomer fake() {
    final now = DateTime.now();
    return WooCustomer(
      id: FakeHelper.integer(),
      dateCreated: now,
      dateCreatedGmt: now.toUtc(),
      dateModified: now,
      dateModifiedGmt: now.toUtc(),
      email: FakeHelper.email(),
      firstName: FakeHelper.word(),
      lastName: FakeHelper.word(),
      role: 'customer',
      username: FakeHelper.word(),
      password: FakeHelper.word(),
      billing: WooBilling.fake(),
      shipping: WooShipping.fake(),
      avatarUrl: FakeHelper.word(),
      metaData: List.generate(3, (index) => WooMetaData.fake()),
      isPayingCustomer: FakeHelper.boolean(),
    );
  }
}
