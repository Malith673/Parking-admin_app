import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/complete_booking/complete_booking_state.dart';
import 'package:parking_admin_app/application/complete_booking/complete_booking_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/complete_booking/provider.dart';

final completeBookingStateNotifierProvider =
    StateNotifierProvider<CompleteBookingStateNotifier, CompleteBookingState>((
      ref,
    ) {
      final completeBookingRepository = ref.watch(
        completeBookingRepositoryProvider,
      );

      return CompleteBookingStateNotifier(completeBookingRepository);
    });
