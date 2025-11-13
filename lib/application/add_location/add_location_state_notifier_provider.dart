import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/add_location/add_location_state.dart';
import 'package:parking_admin_app/application/add_location/add_location_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/add_location/provider.dart';

final addLocationStateNotifierProvider =
    StateNotifierProvider<AddLocationStateNotifier, AddLocationState>((ref) {
      final addLocationrepository = ref.watch(addLocationRepositoryProvider);

      return AddLocationStateNotifier(addLocationrepository);
    });
