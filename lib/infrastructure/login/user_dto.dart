import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/login/user.dart';

part 'user_dto.freezed.dart';
part 'user_dto.g.dart';

@freezed
class UserDto with _$UserDto {
  factory UserDto({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
    required List vehicles,
  }) = _UserDto;

  factory UserDto.fromJson(Map<String, dynamic> json) =>
      _$UserDtoFromJson(json);

  factory UserDto.fromDomain(User domain) {
    return UserDto(
      id: domain.id,
      name: domain.name,
      email: domain.email,
      role: domain.role,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
      vehicles: domain.vehicles,
    );
  }

  const UserDto._();

  User toDomain() {
    return User(
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
