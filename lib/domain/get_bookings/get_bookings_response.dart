import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_bookings/data.dart';

part 'get_bookings_response.freezed.dart';

@freezed
class GetBookingResponse with _$GetBookingResponse {
  factory GetBookingResponse({
    required bool success,
    required int statusCode,
    required List<Data> data,
  }) = _GetBookingResponse;

  factory GetBookingResponse.empty() {
    return GetBookingResponse(
      success: false,
      statusCode: 0,
      data: [],
    );
  }
}
