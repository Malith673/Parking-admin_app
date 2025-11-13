import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_locations/data.dart';
import 'package:parking_admin_app/infrastructure/get_parking_locations/admin_dto.dart';

part 'data_dto.freezed.dart';
part 'data_dto.g.dart';

@freezed
class DataDto with _$DataDto {
  factory DataDto({
    required String id,
    required String name,
    required String address,
    required String createdBy,
    required String createdAt,
    required String updatedAt,
    required AdminDto admin,
  }) = _DataDto;

  factory DataDto.fromJson(Map<String, dynamic> json) =>
      _$DataDtoFromJson(json);

  factory DataDto.fromDomain(Data domain) {
    return DataDto(
      id: domain.id,
      name: domain.name,
      address: domain.address,
      createdBy: domain.createdBy,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
      admin: AdminDto.fromDomain(domain.admin),
    );
  }

  const DataDto._();

  Data toDomain() {
    return Data(
      id: id,
      name: name,
      address: address,
      createdBy: createdBy,
      createdAt: createdAt,
      updatedAt: updatedAt,
      admin: admin.toDomain(),
    );
  }
}
