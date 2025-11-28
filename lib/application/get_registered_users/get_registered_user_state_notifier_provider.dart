import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_registered_users/get_registered_user_state.dart';
import 'package:parking_admin_app/application/get_registered_users/get_registered_users_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/get_registered_users/provider.dart';

final getRegisteredUsersStateNotifierProvider = StateNotifierProvider<
  GetRegisteredUsersStateNotifier,
  GetRegisteredUserState
>((ref) {
  final registerUsersRepository = ref.read(getRegisterUsersRepositoryProvider);
  return GetRegisteredUsersStateNotifier(registerUsersRepository);
});
