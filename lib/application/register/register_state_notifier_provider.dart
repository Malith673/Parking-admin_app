import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/register/register_state.dart';
import 'package:parking_admin_app/application/register/register_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/register/provider.dart';

final registeStateNotifierProvider =
    StateNotifierProvider<RegisterStateNotifier, RegisterState>((ref) {
      final registerRepository = ref.watch(registerRepositoryProvider);

      return RegisterStateNotifier(registerRepository);
    });
