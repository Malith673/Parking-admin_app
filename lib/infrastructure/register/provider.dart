import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/register/register_repository.dart';

final registerRepositoryProvider = Provider.autoDispose<RegisterRepository>((
  ref,
) {
  final apiHelper = ref.watch(apiHelperProvider);

  return RegisterRepository(apiHelper);
});
