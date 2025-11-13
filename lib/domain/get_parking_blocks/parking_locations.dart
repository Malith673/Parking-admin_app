import 'package:freezed_annotation/freezed_annotation.dart';

part 'parking_locations.freezed.dart';

@freezed
class ParkingLocations with _$ParkingLocations {
  factory ParkingLocations({
    required String id,
    required String name,
    required String address,
    required String createdBy,
    required String createdAt,
    required String updatedAt,
  }) = _ParkingLocations;

  factory ParkingLocations.empty() {
    return ParkingLocations(
      id: '',
      name: '',
      address: '',
      createdBy: '',
      createdAt: '',
      updatedAt: '',
    );
  }
}
