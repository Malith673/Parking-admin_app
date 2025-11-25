import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_profile/data.dart';

part 'get_profile_response.freezed.dart';

@freezed
class GetProfileResponse with _$GetProfileResponse {
  factory GetProfileResponse({
    required bool success,
    required int statusCode,
    required Data data,
  }) = _GetProfileResponse;

  factory GetProfileResponse.empty() {
    return GetProfileResponse(
      success: false,
      statusCode: 0,
      data: Data.empty(),
    );
  }
}
