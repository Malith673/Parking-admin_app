import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/add_location/add_location_request.dart';

part 'add_location_request_dto.freezed.dart';
part 'add_location_request_dto.g.dart';

@freezed
class AddLocationRequestDto with _$AddLocationRequestDto {
  factory AddLocationRequestDto({
    required String name,
    required String address,
  }) = _AddLocationRequestDto;

  factory AddLocationRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddLocationRequestDtoFromJson(json);

  factory AddLocationRequestDto.fromDomain(AddLocationRequest domain) {
    return AddLocationRequestDto(name: domain.name, address: domain.address);
  }

  const AddLocationRequestDto._();

  AddLocationRequest toDomain() {
    return AddLocationRequest(name: name, address: address);
  }
}
