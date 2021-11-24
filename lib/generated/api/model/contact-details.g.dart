// GENERATED CODE - DO NOT MODIFY BY HAND

part of '../../../api/model/contact-details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ContactDetails _$ContactDetailsFromJson(Map<String, dynamic> json) =>
    ContactDetails(
      address1: json['address1'] as String?,
      address2: json['address2'] as String?,
      address3: json['address3'] as String?,
      address4: json['address4'] as String?,
      postCode: json['postCode'] as String?,
      email: json['email'] as String?,
      country: json['country'] as String?,
      homePhone: json['homePhone'] as String?,
    );

Map<String, dynamic> _$ContactDetailsToJson(ContactDetails instance) =>
    <String, dynamic>{
      'address1': instance.address1,
      'address2': instance.address2,
      'address3': instance.address3,
      'address4': instance.address4,
      'postCode': instance.postCode,
      'email': instance.email,
      'country': instance.country,
      'homePhone': instance.homePhone,
    };
