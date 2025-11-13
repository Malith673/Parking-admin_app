import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/data.dart';
import 'package:parking_admin_app/infrastructure/get_parking_blocks.dart/parking_locations_dto.dart';
import 'package:parking_admin_app/infrastructure/get_parking_blocks.dart/slots_dto.dart';

part 'data_dto.freezed.dart';
part 'data_dto.g.dart';

@freezed
class DataDto with _$DataDto {
  factory DataDto({
    required String id,
    required String locationId,
    required String blockName,
    required String vehicleType,
    required int totalSlots,
    required int availableSlots,
    required bool isFull,
    required String createdAt,
    required String updatedAt,
    required ParkingLocationsDto parkingLocation,
    required List<SlotsDto> slots,
  }) = _DataDto;

  factory DataDto.fromJson(Map<String, dynamic> json) =>
      _$DataDtoFromJson(json);

  factory DataDto.fromDomain(Data domain) {
    return DataDto(
      id: domain.id,
      locationId: domain.locationId,
      blockName: domain.blockName,
      vehicleType: domain.vehicleType,
      totalSlots: domain.totalSlots,
      availableSlots: domain.availableSlots,
      isFull: domain.isFull,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
      parkingLocation: ParkingLocationsDto.fromDomain(domain.parkingLocation),
      slots: domain.slots.map((e) => SlotsDto.fromDomain(e)).toList(),
    );
  }

  const DataDto._();

  Data toDomain() {
    return Data(
      id: id,
      locationId: locationId,
      blockName: blockName,
      vehicleType: vehicleType,
      totalSlots: totalSlots,
      availableSlots: availableSlots,
      isFull: isFull,
      createdAt: createdAt,
      updatedAt: updatedAt,
      parkingLocation: parkingLocation.toDomain(),
      slots: slots.map((e) => e.toDomain()).toList(),
    );
  }
}
