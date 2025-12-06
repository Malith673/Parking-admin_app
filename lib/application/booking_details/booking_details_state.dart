import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/booking_details/get_booking_details_response.dart';
import 'package:parking_admin_app/domain/booking_details/total.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

part 'booking_details_state.freezed.dart';

@freezed
class BookingDetailsState with _$BookingDetailsState {
  factory BookingDetailsState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<GetBookingDetailsResponse> getBookingDetailsResponse,
    required Total total,
  }) = _BookingDetailsState;

  factory BookingDetailsState.empty() {
    return BookingDetailsState(
      isLoading: false,
      responeFailure: none(),
      getBookingDetailsResponse: none(),
      total: Total.empty(),
    );
  }
}
