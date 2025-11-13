import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_block_request.freezed.dart';

@freezed
class UpdateBlockRequest with _$UpdateBlockRequest {
  factory UpdateBlockRequest({
    required String blockName,
    required int totalSlots,
  }) = _UpdateBlockRequest;

  factory UpdateBlockRequest.empty() {
    return UpdateBlockRequest(blockName: '', totalSlots: 0);
  }
}
