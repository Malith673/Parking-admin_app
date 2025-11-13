import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/login/login_repository.dart';

final loginRepositoryProvider = Provider.autoDispose<LoginRepository>((ref) {
  final apiHelper = ref.watch(apiHelperProvider);

  return LoginRepository(apiHelper);
});
