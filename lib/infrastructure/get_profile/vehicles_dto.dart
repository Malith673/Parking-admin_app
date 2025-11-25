import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_profile/vehicles.dart';

part 'vehicles_dto.freezed.dart';
part 'vehicles_dto.g.dart';

@freezed
class VehiclesDto with _$VehiclesDto {
  factory VehiclesDto({
    required String id,
    required String userId,
    required String plateNo,
    required String brand,
    required String model,
    required String color,
    required String createdAt,
    required String updatedAt,
  }) = _VehiclesDto;

  factory VehiclesDto.fromJson(Map<String, dynamic> json) =>
      _$VehiclesDtoFromJson(json);

  factory VehiclesDto.fromDomain(Vehicles domain) {
    return VehiclesDto(
      id: domain.id,
      userId: domain.userId,
      plateNo: domain.plateNo,
      brand: domain.brand,
      model: domain.model,
      color: domain.color,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
    );
  }

  const VehiclesDto._();

  Vehicles toDomain() {
    return Vehicles(
      id: id,
      userId: userId,
      plateNo: plateNo,
      brand: brand,
      model: model,
      color: color,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
