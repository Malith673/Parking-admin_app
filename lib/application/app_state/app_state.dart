import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'app_state.freezed.dart';

@freezed
class AppState with _$AppState {
  factory AppState({
    required String accessToken,
    required String refreshToken,
    required String userId,
    required String userRole,
    required bool isLoggedIn,
    required Option<bool> isAppStarted,
  }) = _AppState;

  factory AppState.initial() {
    return AppState(
      accessToken: "",
      refreshToken: "",
      userId: "",
      userRole: "",
      isLoggedIn: false,
      isAppStarted: none(),
    );
  }
}
