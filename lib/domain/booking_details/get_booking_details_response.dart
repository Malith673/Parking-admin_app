import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/data.dart';

part 'get_booking_details_response.freezed.dart';

@freezed
class GetBookingDetailsResponse with _$GetBookingDetailsResponse {
  factory GetBookingDetailsResponse({
    required bool success,
    required int statusCode,
    required Data data,
  }) = _GetBookingDetailsResponse;

  factory GetBookingDetailsResponse.empty() {
    return GetBookingDetailsResponse(
      success: false,
      statusCode: 0,
      data: Data.empty(),
    );
  }
}
