import 'package:freezed_annotation/freezed_annotation.dart';

part 'complete_booking_response.freezed.dart';


@freezed
class CompleteBookingResponse with _$CompleteBookingResponse {
  factory CompleteBookingResponse({
    required bool success,
    required int statusCode,
    required String message,
  }) = _CompleteBookingResponse;

  factory CompleteBookingResponse.empty() {
    return CompleteBookingResponse(
      success: false,
      statusCode: 0,
      message: '',
    );
  }
}
