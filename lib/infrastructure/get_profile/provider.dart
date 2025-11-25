import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/get_profile/get_profile_repository.dart';

final getProfileRepositoryProvider = Provider.autoDispose<GetProfileRepository>(
  (ref) {
    final apiHelper = ref.watch(apiHelperProvider);

    return GetProfileRepository(apiHelper);
  },
);
