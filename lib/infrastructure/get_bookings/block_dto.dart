import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_bookings/block.dart';

part 'block_dto.freezed.dart';
part 'block_dto.g.dart';

@freezed
class BlockDto with _$BlockDto {
  factory BlockDto({
    required String id,
    required String blockName,
    required String locationId,
    required int availableSlots,
    required int totalSlots,
  }) = _BlockDto;

  factory BlockDto.fromJson(Map<String, dynamic> json) =>
      _$BlockDtoFromJson(json);

  factory BlockDto.fromDomain(Block domain) {
    return BlockDto(
      id: domain.id,
      blockName: domain.blockName,
      locationId: domain.locationId,
      availableSlots: domain.availableSlots,
      totalSlots: domain.totalSlots,
    );
  }

  const BlockDto._();

  Block toDomain() {
    return Block(
      id: id,
      blockName: blockName,
      locationId: locationId,
      availableSlots: availableSlots,
      totalSlots: totalSlots,
    );
  }
}
