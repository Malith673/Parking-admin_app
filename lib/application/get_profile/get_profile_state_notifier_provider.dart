import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_profile/get_profile_state.dart';
import 'package:parking_admin_app/application/get_profile/get_profile_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/get_profile/provider.dart';

final getProfileStateNotiferProvider =
    StateNotifierProvider<GetProfileStateNotifier, GetProfileState>((ref) {
      final getProfileRepository = ref.read(getProfileRepositoryProvider);
      return GetProfileStateNotifier(getProfileRepository);
    });
