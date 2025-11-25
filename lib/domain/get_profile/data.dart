import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_profile/vehicles.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  factory Data({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
    required List<Vehicles> vehicles,
  }) = _Data;

  factory Data.empty() {
    return Data(
      id: '',
      name: '',
      email: '',
      role: '',
      createdAt: '',
      updatedAt: '',
      vehicles: [],
    );
  }
}
