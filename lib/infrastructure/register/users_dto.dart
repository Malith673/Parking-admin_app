import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/register/users.dart';

part 'users_dto.freezed.dart';
part 'users_dto.g.dart';

@freezed
class UsersDto with _$UsersDto {
  factory UsersDto({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
    required List vehicles,
  }) = _UsersDto;

  factory UsersDto.fromJson(Map<String, dynamic> json) =>
      _$UsersDtoFromJson(json);

  factory UsersDto.fromDomain(Users domain) {
    return UsersDto(
      id: domain.id,
      name: domain.name,
      email: domain.email,
      role: domain.role,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
      vehicles: domain.vehicles,
    );
  }

  const UsersDto._();

  Users toDomain() {
    return Users(
      id: id,
      name: name,
      email: email,
      role: role,
      createdAt: createdAt,
      updatedAt: updatedAt,
      vehicles: vehicles,
    );
  }
}
