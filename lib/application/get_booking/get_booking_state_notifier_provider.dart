import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_booking/get_booking_state.dart';
import 'package:parking_admin_app/application/get_booking/get_booking_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/get_bookings/provider.dart';

final getBookingStateNotiferProvider =
    StateNotifierProvider<GetBookingStateNotifier, GetBookingState>((ref) {
      final getBookingsRepository = ref.read(getBookingsRepositoryProvider);
      return GetBookingStateNotifier(getBookingsRepository);
    });
