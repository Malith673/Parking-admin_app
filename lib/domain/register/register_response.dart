import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/register/users.dart';

part 'register_response.freezed.dart';

@freezed
class RegisterResponse with _$RegisterResponse {
  factory RegisterResponse({
    required bool success,
    required int statusCode,
    required Users user,
    required String token,
  }) = _RegisterResponse;

  factory RegisterResponse.empty() {
    return RegisterResponse(
      success: false,
      statusCode: 0,
      user: Users.empty(),
      token: '',
    );
  }
}
