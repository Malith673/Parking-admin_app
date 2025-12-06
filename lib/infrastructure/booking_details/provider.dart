import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/booking_details/get_booking_details_repository.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';

final getBookingDetailsRepositoryProvider =
    Provider.autoDispose<GetBookingDetailsRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return GetBookingDetailsRepository(apiHelper);
    });
