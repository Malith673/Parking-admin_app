import 'package:freezed_annotation/freezed_annotation.dart';

part 'delete_block_response.freezed.dart';

@freezed
class DeleteBlockResponse with _$DeleteBlockResponse {
  factory DeleteBlockResponse({
    required bool success,
    required int statusCode,
    required String message,
  }) = _DeleteBlockResponse;

  factory DeleteBlockResponse.empty() {
    return DeleteBlockResponse(
      success: false,
      statusCode: 0,
      message: '',
    );
  }
}
