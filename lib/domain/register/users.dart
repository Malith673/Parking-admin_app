import 'package:freezed_annotation/freezed_annotation.dart';

part 'users.freezed.dart';

@freezed
class Users with _$Users {
  factory Users({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
    required List vehicles,
  }) = _Users;

  factory Users.empty() {
    return Users(
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
