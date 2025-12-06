import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/booking_details/booking_details_state.dart';
import 'package:parking_admin_app/application/booking_details/booking_details_state_notifier.dart';

import 'package:parking_admin_app/infrastructure/booking_details/provider.dart';

final getBookingDetailsStateNotifierProvider = StateNotifierProvider<
  BookingDetailsStateNotifier,
  BookingDetailsState
>((ref) {
  final getBookingRepository = ref.watch(getBookingDetailsRepositoryProvider);

  return BookingDetailsStateNotifier(getBookingRepository);
});
