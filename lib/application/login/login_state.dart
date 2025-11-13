import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/login/login_response.dart';


part 'login_state.freezed.dart';

@freezed
class LoginState with _$LoginState {
  factory LoginState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<LoginResponse> loginResponse,
  }) = _LoginState;

  factory LoginState.empty() {
    return LoginState(
      isLoading: false,
      responeFailure: none(),
      loginResponse: none(),
    );
  }
}
