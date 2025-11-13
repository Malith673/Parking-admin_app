import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/login/login_state.dart';
import 'package:parking_admin_app/application/login/login_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/login/provider.dart';

final loginStateNotifierProvider =
    StateNotifierProvider<LoginStateNotifier, LoginState>((ref) {
      final loginRepository = ref.watch(loginRepositoryProvider);
      final localRepository = ref.watch(localRepositoryProvider);

      return LoginStateNotifier(loginRepository, localRepository);
    });
