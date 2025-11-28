import 'package:freezed_annotation/freezed_annotation.dart';

part 'data.freezed.dart';

@freezed
class Data with _$Data {
  factory Data({
    required String id,
    required String name,
    required String email,
    required String role,
    required String createdAt,
    required String updatedAt,
  }) = _Data;

  factory Data.empty() {
    return Data(
      id: '',
      name: '',
      email: '',
      role: '',
      createdAt: '',
      updatedAt: '',
    );
  }
}
