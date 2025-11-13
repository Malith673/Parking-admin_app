import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/get_parking_blocks_response.dart';
import 'package:parking_admin_app/infrastructure/get_parking_blocks.dart/data_dto.dart';

part 'get_parking_block_response_dto.freezed.dart';
part 'get_parking_block_response_dto.g.dart';

@freezed
class GetParkingBlockResponseDto with _$GetParkingBlockResponseDto {
  factory GetParkingBlockResponseDto({
    required bool success,
    required int statusCode,
    required List<DataDto> data,
  }) = _GetParkingBlockResponseDto;

  factory GetParkingBlockResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetParkingBlockResponseDtoFromJson(json);

  factory GetParkingBlockResponseDto.fromDomain(
    GetParkingBlocksResponse domain,
  ) {
    return GetParkingBlockResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      data: domain.data.map((e) => DataDto.fromDomain(e)).toList(),
    );
  }

  const GetParkingBlockResponseDto._();

  GetParkingBlocksResponse toDomain() {
    return GetParkingBlocksResponse(
      success: success,
      statusCode: statusCode,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}
