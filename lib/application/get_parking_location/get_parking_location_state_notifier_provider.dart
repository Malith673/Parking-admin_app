import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_parking_location/get_parking_location_state.dart';
import 'package:parking_admin_app/application/get_parking_location/get_parking_location_state_notifier.dart';

import 'package:parking_admin_app/infrastructure/get_parking_locations/provider.dart';

final getParkingLocationsStateNotifierProvider = StateNotifierProvider<
  GetParkingLocationStateNotifier,
  GetParkingLocationState
>((ref) {
  final getParkingLocationStateNotifier = ref.watch(
    getParkingLocationRepositoryProvider,
  );

  return GetParkingLocationStateNotifier(getParkingLocationStateNotifier);
});
