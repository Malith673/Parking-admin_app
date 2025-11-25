import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_bookings/slot.dart';

part 'slot_dto.freezed.dart';
part 'slot_dto.g.dart';

@freezed
class SlotDto with _$SlotDto {
  factory SlotDto({
    required String id,
    required int slotNumber,
    required bool isOccupied,
    required String blockId,
    required String createdAt,
    required String updatedAt,
  }) = _SlotDto;

  factory SlotDto.fromJson(Map<String, dynamic> json) =>
      _$SlotDtoFromJson(json);

  factory SlotDto.fromDomain(Slot domain) {
    return SlotDto(
      id: domain.id,
      slotNumber: domain.slotNumber,
      isOccupied: domain.isOccupied,
      blockId: domain.blockId,
      createdAt: domain.createdAt,
      updatedAt: domain.updatedAt,
    );
  }

  const SlotDto._();

  Slot toDomain() {
    return Slot(
      id: id,
      slotNumber: slotNumber,
      isOccupied: isOccupied,
      blockId: blockId,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }
}
