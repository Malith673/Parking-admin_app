import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_response.dart';

part 'add_parking_blocks_response_dto.freezed.dart';
part 'add_parking_blocks_response_dto.g.dart';

@freezed
class AddParkingBlocksResponseDto with _$AddParkingBlocksResponseDto {
  factory AddParkingBlocksResponseDto({
    required bool success,
    required int statusCode,
    required String message,
  }) = _AddParkingBlocksResponseDto;

  factory AddParkingBlocksResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AddParkingBlocksResponseDtoFromJson(json);

  factory AddParkingBlocksResponseDto.fromDomain(
    AddParkingBlocksResponse domain,
  ) {
    return AddParkingBlocksResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      message: domain.message,
    );
  }

  const AddParkingBlocksResponseDto._();

  AddParkingBlocksResponse toDomain() {
    return AddParkingBlocksResponse(
      success: success,
      statusCode: statusCode,
      message: message,
    );
  }
}
