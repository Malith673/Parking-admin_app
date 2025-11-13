import 'package:freezed_annotation/freezed_annotation.dart';

part 'admin.freezed.dart';

@freezed
class Admin with _$Admin {
  factory Admin({
    required String id,
    required String name,
    required String email,
  }) = _Admin;

  factory Admin.empty() {
    return Admin(id: '', name: '', email: '');
  }
}
