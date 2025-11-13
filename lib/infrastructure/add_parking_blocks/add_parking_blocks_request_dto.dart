import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_request.dart';

part 'add_parking_blocks_request_dto.freezed.dart';
part 'add_parking_blocks_request_dto.g.dart';

@freezed
class AddParkingBlocksRequestDto with _$AddParkingBlocksRequestDto {
  factory AddParkingBlocksRequestDto({
    required String blockName,
    required String vehicleType,
    required int totalSlots,
  }) = _AddParkingBlocksRequestDto;

  factory AddParkingBlocksRequestDto.fromJson(Map<String, dynamic> json) =>
      _$AddParkingBlocksRequestDtoFromJson(json);

  factory AddParkingBlocksRequestDto.fromDomain(
    AddParkingBlocksRequest domain,
  ) {
    return AddParkingBlocksRequestDto(
      blockName: domain.blockName,
      vehicleType: domain.vehicleType,
      totalSlots: domain.totalSlots,
    );
  }

  const AddParkingBlocksRequestDto._();

  AddParkingBlocksRequest toDomain() {
    return AddParkingBlocksRequest(
      blockName: blockName,
      vehicleType: vehicleType,
      totalSlots: totalSlots,
    );
  }
}
