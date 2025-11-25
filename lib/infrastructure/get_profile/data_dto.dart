import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_profile/data.dart';
import 'package:parking_admin_app/infrastructure/get_profile/vehicles_dto.dart';

part 'data_dto.freezed.dart';
part 'data_dto.g.dart';

@freezed
class DataDto with _$DataDto {
  factory DataDto({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
    required List<VehiclesDto> vehicles,
  }) = _DataDto;

  factory DataDto.fromJson(Map<String, dynamic> json) =>
      _$DataDtoFromJson(json);

  factory DataDto.fromDomain(Data domain) {
    return DataDto(
      id: domain.id,
      name: domain.name,
      email: domain.email,
      role: domain.role,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
      vehicles: domain.vehicles.map((e) => VehiclesDto.fromDomain(e)).toList(),
    );
  }

  const DataDto._();

  Data toDomain() {
    return Data(
      id: id,
      name: name,
      email: email,
      role: role,
      createdAt: createdAt,
      updatedAt: updatedAt,
      vehicles: vehicles.map((e) => e.toDomain()).toList(),
    );
  }
}
