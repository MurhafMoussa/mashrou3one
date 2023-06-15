// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserModel _$$_UserModelFromJson(Map<String, dynamic> json) => _$_UserModel(
      username: json['name'] as String,
      phoneNumber: json['phone'] as String,
      token: json['token'] as String,
      city: json['city'] as String?,
      buildingNumber: json['buildingNumber'] as String?,
      email: json['email'] as String,
      countryCode: json['country_code'],
    );

Map<String, dynamic> _$$_UserModelToJson(_$_UserModel instance) =>
    <String, dynamic>{
      'name': instance.username,
      'phone': instance.phoneNumber,
      'token': instance.token,
      'city': instance.city,
      'buildingNumber': instance.buildingNumber,
      'email': instance.email,
      'country_code': instance.countryCode,
    };
