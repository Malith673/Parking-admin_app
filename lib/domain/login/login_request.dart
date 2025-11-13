import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request.freezed.dart';

@freezed
class LoginRequest with _$LoginRequest {
  factory LoginRequest({required String email, required String password}) =
      _LoginRequest;

  factory LoginRequest.empty() {
    return LoginRequest(email: '', password: '');
  }
}
