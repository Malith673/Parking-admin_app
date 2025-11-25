import 'package:freezed_annotation/freezed_annotation.dart';

part 'slot.freezed.dart';

@freezed
class Slot with _$Slot {
  factory Slot({
    required String id,
    required int slotNumber,
    required bool isOccupied,
    required String blockId,
    required String createdAt,
    required String updatedAt,
  }) = _Slot;

  factory Slot.empty() {
    return Slot(
      id: '',
      slotNumber: 0,
      isOccupied: false,
      blockId: '',
      createdAt: '',
      updatedAt: '',
    );
  }
}
