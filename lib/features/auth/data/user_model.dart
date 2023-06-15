import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_model.freezed.dart';
part 'user_model.g.dart';

@freezed
class UserModel with _$UserModel {
  const factory UserModel({
    @JsonKey(name: 'name') required String username,
    @JsonKey(name: 'phone') required String phoneNumber,
    required String token,
    String? city,
    String? buildingNumber,
    //required String userRole,
    required String email,
    @JsonKey(name: 'country_code') countryCode,
  }) = _UserModel;

  factory UserModel.fromJson(Map<String, dynamic> json) =>
      _$UserModelFromJson(json);
}
