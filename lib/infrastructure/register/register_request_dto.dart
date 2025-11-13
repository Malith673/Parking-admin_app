import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/register/register_request.dart';

part 'register_request_dto.freezed.dart';
part 'register_request_dto.g.dart';

@freezed
class RegisterRequestDto with _$RegisterRequestDto {
  factory RegisterRequestDto({
    required String name,
    required String email,
    required String password,
    required String role,
  }) = _RegisterRequestDto;

  factory RegisterRequestDto.fromJson(Map<String, dynamic> json) =>
      _$RegisterRequestDtoFromJson(json);

  factory RegisterRequestDto.fromDomain(RegisterRequest domain) {
    return RegisterRequestDto(
      name: domain.name,
      email: domain.email,
      password: domain.password,
      role: domain.role,
    );
  }

  const RegisterRequestDto._();

  RegisterRequest toDomain() {
    return RegisterRequest(
      name: name,
      email: email,
      password: password,
      role: role,
    );
  }
}
