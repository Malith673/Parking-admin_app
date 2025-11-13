import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_location_response.freezed.dart';

@freezed
class AddLocationResponse with _$AddLocationResponse {
  factory AddLocationResponse({
    required bool success,
    required int statusCode,
    required String message,
  }) = _AddLocationResponse;

  factory AddLocationResponse.empty() {
    return AddLocationResponse(
      success: false,
      statusCode: 0,
      message: '',
    );
  }
}
