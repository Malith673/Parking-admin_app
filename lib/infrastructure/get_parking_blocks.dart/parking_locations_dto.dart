import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/parking_locations.dart';

part 'parking_locations_dto.freezed.dart';
part 'parking_locations_dto.g.dart';

@freezed
class ParkingLocationsDto with _$ParkingLocationsDto {
  factory ParkingLocationsDto({
    required String id,
    required String name,
    required String address,
    required String createdBy,
    required String createdAt,
    required String updatedAt,
  }) = _ParkingLocationsDto;

  factory ParkingLocationsDto.fromJson(Map<String, dynamic> json) =>
      _$ParkingLocationsDtoFromJson(json);

  factory ParkingLocationsDto.fromDomain(ParkingLocations domain) {
    return ParkingLocationsDto(
      id: domain.id,
      name: domain.name,
      address: domain.address,
      createdBy: domain.createdBy,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
    );
  }

  const ParkingLocationsDto._();

  ParkingLocations toDomain() {
    return ParkingLocations(
      id: id,
      name: name,
      address: address,
      createdBy: createdBy,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
