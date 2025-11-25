import 'package:freezed_annotation/freezed_annotation.dart';

part 'block.freezed.dart';

@freezed
class Block with _$Block {
  factory Block({
    required String id,
    required String blockName,
    required String locationId,
    required int availableSlots,
    required int totalSlots,
  }) = _Block;

  factory Block.empty() {
    return Block(
      id: '',
      blockName: '',
      locationId: '',
      availableSlots: 0,
      totalSlots: 0,
    );
  }
}
