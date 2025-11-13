import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/add_location/add_location_repository.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';

final addLocationRepositoryProvider =
    Provider.autoDispose<AddLocationRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return AddLocationRepository(apiHelper);
    });
