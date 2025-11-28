import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/complete_booking/complete_booking_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

part 'complete_booking_state.freezed.dart';


@freezed
class CompleteBookingState with _$CompleteBookingState {
  factory CompleteBookingState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<CompleteBookingResponse> completeBookingResponse,
  }) = _CompleteBookingState;

  factory CompleteBookingState.empty() {
    return CompleteBookingState(
      isLoading: false,
      responeFailure: none(),
      completeBookingResponse: none(),
    );
  }
}
