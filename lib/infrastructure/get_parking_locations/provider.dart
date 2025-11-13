import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/get_parking_locations/get_parking_location_repository.dart';

final getParkingLocationRepositoryProvider =
    Provider.autoDispose<GetParkingLocationRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return GetParkingLocationRepository(apiHelper);
    });
