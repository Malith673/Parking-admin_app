import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/complete_booking/complete_booking_repository.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';

final completeBookingRepositoryProvider =
    Provider.autoDispose<CompleteBookingRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return CompleteBookingRepository(apiHelper);
    });
