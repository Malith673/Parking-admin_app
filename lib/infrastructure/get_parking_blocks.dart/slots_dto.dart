import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/slots.dart';

part 'slots_dto.freezed.dart';
part 'slots_dto.g.dart';

@freezed
class SlotsDto with _$SlotsDto {
  factory SlotsDto({
    required String id,
    required int slotNumber,
    required bool isOccupied,
    required String blockId,
    required String createdAt,
    required String updatedAt,
  }) = _SlotsDto;

  factory SlotsDto.fromJson(Map<String, dynamic> json) =>
      _$SlotsDtoFromJson(json);

  factory SlotsDto.fromDomain(Slots domain) {
    return SlotsDto(
      id: domain.id,
      slotNumber: domain.slotNumber,
      isOccupied: domain.isOccupied,
      blockId: domain.blockId,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
    );
  }

  const SlotsDto._();

  Slots toDomain() {
    return Slots(
      id: id,
      slotNumber: slotNumber,
      isOccupied: isOccupied,
      blockId: blockId,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
