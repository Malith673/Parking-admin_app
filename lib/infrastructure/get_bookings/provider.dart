import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/get_bookings/get_booking_repository.dart';

final getBookingsRepositoryProvider =
    Provider.autoDispose<GetBookingRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return GetBookingRepository(apiHelper);
    });
