import 'package:json_annotation/json_annotation.dart';

part '../../generated/api/model/contact-details.g.dart';

@JsonSerializable()
class ContactDetails {
  String? address1;
  String? address2;
  String? address3;
  String? address4;
  String? postCode;
  String? email;
  String? country;
  String? homePhone;

  ContactDetails(
      {this.address1,
      this.address2,
      this.address3,
      this.address4,
      this.postCode,
      this.email,
      this.country,
      this.homePhone});

  factory ContactDetails.fromJson(Map<String, dynamic> json) =>
      _$ContactDetailsFromJson(json);

  Map<String, dynamic> toJson() => _$ContactDetailsToJson(this);
}
