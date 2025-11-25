import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_bookings/data.dart';
import 'package:parking_admin_app/domain/get_bookings/get_bookings_response.dart';

part 'get_booking_state.freezed.dart';

@freezed
class GetBookingState with _$GetBookingState {
  factory GetBookingState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<GetBookingResponse> getBookingResponse,
    required List<Data> bookingList
  }) = _GetBookingState;

  factory GetBookingState.empty() {
    return GetBookingState(
      isLoading: false,
      responeFailure: none(),
      getBookingResponse: none(),
      bookingList: []
    );
  }
}
