import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/booking_details/booking_details_state.dart';
import 'package:parking_admin_app/domain/booking_details/get_booking_details_repository.dart';

class BookingDetailsStateNotifier extends StateNotifier<BookingDetailsState> {
  BookingDetailsStateNotifier(this._getBookingDetailsRepository)
    : super(BookingDetailsState.empty());

  final IGetBookingDetailsRepository _getBookingDetailsRepository;

  Future<void> getDetails() async {
    state = state.copyWith(isLoading: true);

    final getBookingDetailsSuccessORFailure =
        await _getBookingDetailsRepository.getBookings();

    getBookingDetailsSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          getBookingDetailsResponse: optionOf(response),
          total: response.data.statistics.total,
        );
      },
    );
  }
}
