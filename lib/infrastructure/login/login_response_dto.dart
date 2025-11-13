import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/login/login_response.dart';
import 'package:parking_admin_app/infrastructure/login/user_dto.dart';
part 'login_response_dto.freezed.dart';
part 'login_response_dto.g.dart';

@freezed
class LoginResponseDto with _$LoginResponseDto {
  factory LoginResponseDto({
    required bool success,
    required int statusCode,
    required UserDto user,
    required String token,
  }) = _LoginResponseDto;

  factory LoginResponseDto.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDtoFromJson(json);

  factory LoginResponseDto.fromDomain(LoginResponse domain) {
    return LoginResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      user: UserDto.fromDomain(domain.user),
      token: domain.token,
    );
  }

  const LoginResponseDto._();

  LoginResponse toDomain() {
    return LoginResponse(
      success: success,
      statusCode: statusCode,
      user: user.toDomain(),
      token: token,
    );
  }
}
