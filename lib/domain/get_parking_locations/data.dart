import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_locations/admin.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  factory Data({
    required String id,
    required String name,
    required String address,
    required String createdBy,
    required String createdAt,
    required String updatedAt,
    required Admin admin,
  }) = _Data;

  factory Data.empty() {
    return Data(
      id: '',
      name: '',
      address: '',
      createdBy: '',
      createdAt: '',
      updatedAt: '',
      admin: Admin.empty(),
    );
  }
}
