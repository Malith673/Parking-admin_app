import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/get_registered_users/get_registered_users_repository.dart';

final getRegisterUsersRepositoryProvider =
    Provider.autoDispose<GetRegisteredUsersRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return GetRegisteredUsersRepository(apiHelper);
    });
