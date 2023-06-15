// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  @JsonKey(name: 'name')
  String get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String get phoneNumber => throw _privateConstructorUsedError;
  String get token => throw _privateConstructorUsedError;
  String? get city => throw _privateConstructorUsedError;
  String? get buildingNumber =>
      throw _privateConstructorUsedError; //required String userRole,
  String get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  dynamic get countryCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String username,
      @JsonKey(name: 'phone') String phoneNumber,
      String token,
      String? city,
      String? buildingNumber,
      String email,
      @JsonKey(name: 'country_code') dynamic countryCode});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? phoneNumber = null,
    Object? token = null,
    Object? city = freezed,
    Object? buildingNumber = freezed,
    Object? email = null,
    Object? countryCode = freezed,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingNumber: freezed == buildingNumber
          ? _value.buildingNumber
          : buildingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UserModelCopyWith<$Res> implements $UserModelCopyWith<$Res> {
  factory _$$_UserModelCopyWith(
          _$_UserModel value, $Res Function(_$_UserModel) then) =
      __$$_UserModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String username,
      @JsonKey(name: 'phone') String phoneNumber,
      String token,
      String? city,
      String? buildingNumber,
      String email,
      @JsonKey(name: 'country_code') dynamic countryCode});
}

/// @nodoc
class __$$_UserModelCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$_UserModel>
    implements _$$_UserModelCopyWith<$Res> {
  __$$_UserModelCopyWithImpl(
      _$_UserModel _value, $Res Function(_$_UserModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? phoneNumber = null,
    Object? token = null,
    Object? city = freezed,
    Object? buildingNumber = freezed,
    Object? email = null,
    Object? countryCode = freezed,
  }) {
    return _then(_$_UserModel(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      token: null == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String,
      city: freezed == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String?,
      buildingNumber: freezed == buildingNumber
          ? _value.buildingNumber
          : buildingNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      countryCode: freezed == countryCode ? _value.countryCode! : countryCode,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserModel implements _UserModel {
  const _$_UserModel(
      {@JsonKey(name: 'name') required this.username,
      @JsonKey(name: 'phone') required this.phoneNumber,
      required this.token,
      this.city,
      this.buildingNumber,
      required this.email,
      @JsonKey(name: 'country_code') this.countryCode});

  factory _$_UserModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserModelFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String username;
  @override
  @JsonKey(name: 'phone')
  final String phoneNumber;
  @override
  final String token;
  @override
  final String? city;
  @override
  final String? buildingNumber;
//required String userRole,
  @override
  final String email;
  @override
  @JsonKey(name: 'country_code')
  final dynamic countryCode;

  @override
  String toString() {
    return 'UserModel(username: $username, phoneNumber: $phoneNumber, token: $token, city: $city, buildingNumber: $buildingNumber, email: $email, countryCode: $countryCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserModel &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.token, token) || other.token == token) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.buildingNumber, buildingNumber) ||
                other.buildingNumber == buildingNumber) &&
            (identical(other.email, email) || other.email == email) &&
            const DeepCollectionEquality()
                .equals(other.countryCode, countryCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      username,
      phoneNumber,
      token,
      city,
      buildingNumber,
      email,
      const DeepCollectionEquality().hash(countryCode));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      __$$_UserModelCopyWithImpl<_$_UserModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserModelToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {@JsonKey(name: 'name') required final String username,
      @JsonKey(name: 'phone') required final String phoneNumber,
      required final String token,
      final String? city,
      final String? buildingNumber,
      required final String email,
      @JsonKey(name: 'country_code') final dynamic countryCode}) = _$_UserModel;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$_UserModel.fromJson;

  @override
  @JsonKey(name: 'name')
  String get username;
  @override
  @JsonKey(name: 'phone')
  String get phoneNumber;
  @override
  String get token;
  @override
  String? get city;
  @override
  String? get buildingNumber;
  @override //required String userRole,
  String get email;
  @override
  @JsonKey(name: 'country_code')
  dynamic get countryCode;
  @override
  @JsonKey(ignore: true)
  _$$_UserModelCopyWith<_$_UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}
