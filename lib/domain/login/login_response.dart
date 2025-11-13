import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/login/user.dart';

part 'login_response.freezed.dart';

@freezed
class LoginResponse with _$LoginResponse {
  factory LoginResponse({
    required bool success,
    required int statusCode,
    required User user,
    required String token,
  }) = _LoginResponse;

  factory LoginResponse.empty() {
    return LoginResponse(success: false, statusCode: 0, user: User.empty(), token: '');
  }
}
