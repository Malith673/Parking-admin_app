import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_block_response.freezed.dart';

@freezed
class UpdateBlockResponse with _$UpdateBlockResponse {
  factory UpdateBlockResponse({
    required bool success,
    required int statusCode,
    required String message,
  }) = _UpdateBlockResponse;

  factory UpdateBlockResponse.empty() {
    return UpdateBlockResponse(
      success: false,
      statusCode: 0,
      message: '',
    );
  }
}
