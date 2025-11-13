import 'package:freezed_annotation/freezed_annotation.dart';

part 'user.freezed.dart';

@freezed
class User with _$User {
  factory User({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
    required List vehicles,
  }) = _User;

  factory User.empty() {
    return User(
      id: '',
      name: '',
      email: '',
      role: '',
      createdAt: '',
      updatedAt: '',
      vehicles: [],
    );
  }
}
