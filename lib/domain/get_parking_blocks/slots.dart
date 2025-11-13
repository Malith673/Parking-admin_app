import 'package:freezed_annotation/freezed_annotation.dart';

part 'slots.freezed.dart';

@freezed
class Slots with _$Slots {
  factory Slots({
    required String id,
    required int slotNumber,
    required bool isOccupied,
    required String blockId,
    required String createdAt,
    required String updatedAt,
  }) = _Slots;

  factory Slots.empty() {
    return Slots(
      id: '',
      slotNumber: 0,
      isOccupied: false,
      blockId: '',
      createdAt: '',
      updatedAt: '',
    );
  }
}
