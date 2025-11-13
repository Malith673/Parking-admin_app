import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/register/register_response.dart';
import 'package:parking_admin_app/infrastructure/register/users_dto.dart';

part 'register_response_dto.freezed.dart';
part 'register_response_dto.g.dart';

@freezed
class RegisterResponseDto with _$RegisterResponseDto {
  factory RegisterResponseDto({
    required bool success,
    required int statusCode,
    required UsersDto user,
    required String token,
  }) = _RegisterResponseDto;

  factory RegisterResponseDto.fromJson(Map<String, dynamic> json) =>
      _$RegisterResponseDtoFromJson(json);

  factory RegisterResponseDto.fromDomain(RegisterResponse domain) {
    return RegisterResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      user: UsersDto.fromDomain(domain.user),
      token: domain.token,
    );
  }

  const RegisterResponseDto._();

  RegisterResponse toDomain() {
    return RegisterResponse(
      success: success,
      statusCode: statusCode,
      user: user.toDomain(),
      token: token,
    );
  }
}
