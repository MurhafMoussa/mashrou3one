// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'register_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RegisterBody _$RegisterBodyFromJson(Map<String, dynamic> json) {
  return _RegisterBody.fromJson(json);
}

/// @nodoc
mixin _$RegisterBody {
  @JsonKey(name: 'name')
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  @JsonKey(name: 'password_confirm')
  String get confirmPassword => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String get phoneNumber => throw _privateConstructorUsedError;
  String get dateOfBirth => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'country_code')
  String? get countryCode => throw _privateConstructorUsedError;
  String get gender => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RegisterBodyCopyWith<RegisterBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterBodyCopyWith<$Res> {
  factory $RegisterBodyCopyWith(
          RegisterBody value, $Res Function(RegisterBody) then) =
      _$RegisterBodyCopyWithImpl<$Res, RegisterBody>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String username,
      String password,
      @JsonKey(name: 'password_confirm') String confirmPassword,
      @JsonKey(name: 'phone') String phoneNumber,
      String dateOfBirth,
      String? email,
      @JsonKey(name: 'country_code') String? countryCode,
      String gender});
}

/// @nodoc
class _$RegisterBodyCopyWithImpl<$Res, $Val extends RegisterBody>
    implements $RegisterBodyCopyWith<$Res> {
  _$RegisterBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? email = freezed,
    Object? countryCode = freezed,
    Object? gender = null,
  }) {
    return _then(_value.copyWith(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_RegisterBodyCopyWith<$Res>
    implements $RegisterBodyCopyWith<$Res> {
  factory _$$_RegisterBodyCopyWith(
          _$_RegisterBody value, $Res Function(_$_RegisterBody) then) =
      __$$_RegisterBodyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name') String username,
      String password,
      @JsonKey(name: 'password_confirm') String confirmPassword,
      @JsonKey(name: 'phone') String phoneNumber,
      String dateOfBirth,
      String? email,
      @JsonKey(name: 'country_code') String? countryCode,
      String gender});
}

/// @nodoc
class __$$_RegisterBodyCopyWithImpl<$Res>
    extends _$RegisterBodyCopyWithImpl<$Res, _$_RegisterBody>
    implements _$$_RegisterBodyCopyWith<$Res> {
  __$$_RegisterBodyCopyWithImpl(
      _$_RegisterBody _value, $Res Function(_$_RegisterBody) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? password = null,
    Object? confirmPassword = null,
    Object? phoneNumber = null,
    Object? dateOfBirth = null,
    Object? email = freezed,
    Object? countryCode = freezed,
    Object? gender = null,
  }) {
    return _then(_$_RegisterBody(
      username: null == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      confirmPassword: null == confirmPassword
          ? _value.confirmPassword
          : confirmPassword // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
      dateOfBirth: null == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as String,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      countryCode: freezed == countryCode
          ? _value.countryCode
          : countryCode // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RegisterBody implements _RegisterBody {
  const _$_RegisterBody(
      {@JsonKey(name: 'name') required this.username,
      required this.password,
      @JsonKey(name: 'password_confirm') required this.confirmPassword,
      @JsonKey(name: 'phone') required this.phoneNumber,
      required this.dateOfBirth,
      this.email = 'asdasda@gmail',
      @JsonKey(name: 'country_code') this.countryCode = '+963',
      required this.gender});

  factory _$_RegisterBody.fromJson(Map<String, dynamic> json) =>
      _$$_RegisterBodyFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String username;
  @override
  final String password;
  @override
  @JsonKey(name: 'password_confirm')
  final String confirmPassword;
  @override
  @JsonKey(name: 'phone')
  final String phoneNumber;
  @override
  final String dateOfBirth;
  @override
  @JsonKey()
  final String? email;
  @override
  @JsonKey(name: 'country_code')
  final String? countryCode;
  @override
  final String gender;

  @override
  String toString() {
    return 'RegisterBody(username: $username, password: $password, confirmPassword: $confirmPassword, phoneNumber: $phoneNumber, dateOfBirth: $dateOfBirth, email: $email, countryCode: $countryCode, gender: $gender)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RegisterBody &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.confirmPassword, confirmPassword) ||
                other.confirmPassword == confirmPassword) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.countryCode, countryCode) ||
                other.countryCode == countryCode) &&
            (identical(other.gender, gender) || other.gender == gender));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, username, password,
      confirmPassword, phoneNumber, dateOfBirth, email, countryCode, gender);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RegisterBodyCopyWith<_$_RegisterBody> get copyWith =>
      __$$_RegisterBodyCopyWithImpl<_$_RegisterBody>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RegisterBodyToJson(
      this,
    );
  }
}

abstract class _RegisterBody implements RegisterBody {
  const factory _RegisterBody(
      {@JsonKey(name: 'name') required final String username,
      required final String password,
      @JsonKey(name: 'password_confirm') required final String confirmPassword,
      @JsonKey(name: 'phone') required final String phoneNumber,
      required final String dateOfBirth,
      final String? email,
      @JsonKey(name: 'country_code') final String? countryCode,
      required final String gender}) = _$_RegisterBody;

  factory _RegisterBody.fromJson(Map<String, dynamic> json) =
      _$_RegisterBody.fromJson;

  @override
  @JsonKey(name: 'name')
  String get username;
  @override
  String get password;
  @override
  @JsonKey(name: 'password_confirm')
  String get confirmPassword;
  @override
  @JsonKey(name: 'phone')
  String get phoneNumber;
  @override
  String get dateOfBirth;
  @override
  String? get email;
  @override
  @JsonKey(name: 'country_code')
  String? get countryCode;
  @override
  String get gender;
  @override
  @JsonKey(ignore: true)
  _$$_RegisterBodyCopyWith<_$_RegisterBody> get copyWith =>
      throw _privateConstructorUsedError;
}
