import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/login/login_request.dart';

part 'login_request_dto.freezed.dart';
part 'login_request_dto.g.dart';

@freezed
class LoginRequestDto with _$LoginRequestDto {
  factory LoginRequestDto({required String email, required String password}) =
      _LoginRequestDto;

  factory LoginRequestDto.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestDtoFromJson(json);

  factory LoginRequestDto.fromDomain(LoginRequest domain) {
    return LoginRequestDto(email: domain.email, password: domain.password);
  }

  const LoginRequestDto._();

  LoginRequest toDomain() {
    return LoginRequest(email: email, password: password);
  }
}
