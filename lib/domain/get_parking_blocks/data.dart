import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/parking_locations.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/slots.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  factory Data({
    required String id,
    required String locationId,
    required String blockName,
    required String vehicleType,
    required int totalSlots,
    required int availableSlots,
    required bool isFull,
    required String createdAt,
    required String updatedAt,
    required ParkingLocations parkingLocation,
    required List<Slots> slots,
  }) = _Data;

  factory Data.empty() {
    return Data(
      id: '',
      locationId: '',
      blockName: '',
      vehicleType:'',
      totalSlots: 0,
      availableSlots: 0,
      isFull: false,
      createdAt: '',
      updatedAt: '',
      parkingLocation: ParkingLocations.empty(),
      slots: []
    );
  }
}
