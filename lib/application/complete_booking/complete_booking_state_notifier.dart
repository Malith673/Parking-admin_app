import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/complete_booking/complete_booking_state.dart';
import 'package:parking_admin_app/domain/complete_booking/i_complete_booking_repository.dart';

class CompleteBookingStateNotifier extends StateNotifier<CompleteBookingState> {
  CompleteBookingStateNotifier(this.completeBookingRepository)
    : super(CompleteBookingState.empty());

  final ICompleteBookingRepository completeBookingRepository;

  Future<void> completeBooking(String id) async {
    state = state.copyWith(isLoading: true);

    final completeBookingSuccessORFailure = await completeBookingRepository
        .complete(id);

    completeBookingSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          completeBookingResponse: optionOf(response),
        );

        Future.delayed(Duration(milliseconds: 100), () {
          state = state.copyWith(completeBookingResponse: none());
        });
      },
    );
  }
}
