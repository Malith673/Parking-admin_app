import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/navigation/navigation_state.dart';
import 'package:parking_admin_app/application/navigation/navigation_state_notifier.dart';


final navigationStateNotifierProvider =
    StateNotifierProvider<NavigationStateNotifier, NavigationState>((ref) {
  return NavigationStateNotifier();
});
