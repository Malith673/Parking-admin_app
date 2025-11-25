import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_booking/get_booking_state.dart';
import 'package:parking_admin_app/domain/get_bookings/get_booking_repository.dart';

class GetBookingStateNotifier extends StateNotifier<GetBookingState> {
  GetBookingStateNotifier(this.getBookingRepository)
    : super(GetBookingState.empty());

  final IGetBookingRepository getBookingRepository;

  Future<void> getBookings() async {
    state = state.copyWith(isLoading: true);

    final getBookingsSuccessORFailure =
        await getBookingRepository.getBookings();

    getBookingsSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          getBookingResponse: optionOf(response),
          bookingList: response.data,
        );
      },
    );
  }
}
