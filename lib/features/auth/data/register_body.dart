import 'package:freezed_annotation/freezed_annotation.dart';
part 'register_body.g.dart';

part 'register_body.freezed.dart';

@freezed
class RegisterBody with _$RegisterBody {
  const factory RegisterBody({
    @JsonKey(name: 'name') required String username,
    required String password,
    @JsonKey(name: 'password_confirm') required String confirmPassword,
    @JsonKey(name: 'phone') required String phoneNumber,
    required String dateOfBirth,
    @Default('asdasda@gmail') String? email,
    @JsonKey(name: 'country_code') @Default('+963') String? countryCode,
    required String gender,
  }) = _RegisterBody;

  factory RegisterBody.fromJson(Map<String, dynamic> json) =>
      _$RegisterBodyFromJson(json);
}
