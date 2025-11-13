import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/navigation/navigation_state.dart';
import 'package:parking_admin_app/util/log_utils.dart';


class NavigationStateNotifier extends StateNotifier<NavigationState> {
  NavigationStateNotifier() : super(NavigationState.initial()) {
    _logUtils.log("init");
  }

  static final LogUtils _logUtils = LogUtils(
    featureName: "NavigationStateNotifier",
    printLog: true,
  );

  void indexChange(int index) {
    state = state.copyWith(
      index: index,
    );
  }
}
