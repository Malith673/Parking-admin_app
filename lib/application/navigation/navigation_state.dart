import 'package:freezed_annotation/freezed_annotation.dart';

part 'navigation_state.freezed.dart';

@freezed
class NavigationState with _$NavigationState {
  factory NavigationState({
    required int index,
  }) = _NavigationState;

  factory NavigationState.initial() {
    return NavigationState(
      index: 0,
    );
  }
}
