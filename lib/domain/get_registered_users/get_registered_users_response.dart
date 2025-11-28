import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_registered_users/data.dart';

part 'get_registered_users_response.freezed.dart';

@freezed
class GetRegisteredUsersResponse with _$GetRegisteredUsersResponse {
  factory GetRegisteredUsersResponse({
    required bool success,
    required int statusCode,
    required List<Data> data,
  }) = _GetRegisteredUsersResponse;

  factory GetRegisteredUsersResponse.empty() {
    return GetRegisteredUsersResponse(success: false, statusCode: 0, data: []);
  }
}
