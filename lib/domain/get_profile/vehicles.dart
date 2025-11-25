import 'package:freezed_annotation/freezed_annotation.dart';

part 'vehicles.freezed.dart';

@freezed
class Vehicles with _$Vehicles {
  factory Vehicles({
    required String id,
    required String userId,
    required String plateNo,
    required String brand,
    required String model,
    required String color,
    required String createdAt,
    required String updatedAt,
  }) = _Vehicles;

  factory Vehicles.empty() {
    return Vehicles(
      id: '',
      userId: '',
      plateNo: '',
      brand: '',
      model: '',
      color: '',
      createdAt: '',
      updatedAt: '',
    );
  }
}