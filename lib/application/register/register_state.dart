import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/register/register_response.dart';

part 'register_state.freezed.dart';

@freezed
class RegisterState with _$RegisterState {
  factory RegisterState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<RegisterResponse> registerResponse,
  }) = _RegisterState;

  factory RegisterState.empty() {
    return RegisterState(
      isLoading: false,
      responeFailure: none(),
      registerResponse: none(),
    );
  }
}
