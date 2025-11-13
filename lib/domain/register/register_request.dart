import 'package:freezed_annotation/freezed_annotation.dart';

part 'register_request.freezed.dart';

@freezed
class RegisterRequest with _$RegisterRequest {
  factory RegisterRequest({
    required String name,
    required String email,
    required String password,
    required String role,
  }) = _RegisterRequest;

  factory RegisterRequest.empty() {
    return RegisterRequest(
      name: '',
      email: '',
      password: '',
      role: '',
    );
  }
}
