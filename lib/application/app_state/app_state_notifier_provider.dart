import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/app_state/app_state.dart';
import 'package:parking_admin_app/application/app_state/app_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';

final appStateNotifierProvider =
    StateNotifierProvider<AppStateNotifier, AppState>((ref) {
      final localRepository = ref.watch(localRepositoryProvider);

      return AppStateNotifier(localRepository);
    });
