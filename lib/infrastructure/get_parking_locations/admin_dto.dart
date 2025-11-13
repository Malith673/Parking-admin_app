import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_locations/admin.dart';

part 'admin_dto.freezed.dart';
part 'admin_dto.g.dart';

@freezed
class AdminDto with _$AdminDto {
  factory AdminDto({
    required String id,
    required String name,
    required String email,
  }) = _AdminDto;

  factory AdminDto.fromJson(Map<String, dynamic> json) =>
      _$AdminDtoFromJson(json);

  factory AdminDto.fromDomain(Admin domain) {
    return AdminDto(id: domain.id, name: domain.name, email: domain.email);
  }

  const AdminDto._();

  Admin toDomain() {
    return Admin(id: id, name: name, email: email);
  }
}
