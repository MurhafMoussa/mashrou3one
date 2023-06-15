// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'register_body.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RegisterBody _$$_RegisterBodyFromJson(Map<String, dynamic> json) =>
    _$_RegisterBody(
      username: json['name'] as String,
      password: json['password'] as String,
      confirmPassword: json['password_confirm'] as String,
      phoneNumber: json['phone'] as String,
      dateOfBirth: json['dateOfBirth'] as String,
      email: json['email'] as String? ?? 'asdasda@gmail',
      countryCode: json['country_code'] as String? ?? '+963',
      gender: json['gender'] as String,
    );

Map<String, dynamic> _$$_RegisterBodyToJson(_$_RegisterBody instance) =>
    <String, dynamic>{
      'name': instance.username,
      'password': instance.password,
      'password_confirm': instance.confirmPassword,
      'phone': instance.phoneNumber,
      'dateOfBirth': instance.dateOfBirth,
      'email': instance.email,
      'country_code': instance.countryCode,
      'gender': instance.gender,
    };
