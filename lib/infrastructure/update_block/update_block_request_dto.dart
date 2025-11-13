import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/update_block/update_block_request.dart';

part 'update_block_request_dto.freezed.dart';
part 'update_block_request_dto.g.dart';

@freezed
class UpdateBlockRequestDto with _$UpdateBlockRequestDto {
  factory UpdateBlockRequestDto({
    required String blockName,
    required int totalSlots,
  }) = _UpdateBlockRequestDto;

  factory UpdateBlockRequestDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlockRequestDtoFromJson(json);

  factory UpdateBlockRequestDto.fromDomain(UpdateBlockRequest domain) {
    return UpdateBlockRequestDto(
      blockName: domain.blockName,
      totalSlots: domain.totalSlots,
    );
  }

  const UpdateBlockRequestDto._();

  UpdateBlockRequest toDomain() {
    return UpdateBlockRequest(blockName: blockName, totalSlots: totalSlots);
  }
}
