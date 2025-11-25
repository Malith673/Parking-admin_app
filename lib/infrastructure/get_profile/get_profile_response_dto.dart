import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_profile/get_profile_response.dart';
import 'package:parking_admin_app/infrastructure/get_profile/data_dto.dart';

part 'get_profile_response_dto.freezed.dart';
part 'get_profile_response_dto.g.dart';

@freezed
class GetProfileResponseDto with _$GetProfileResponseDto {
  factory GetProfileResponseDto({
    required bool success,
    required int statusCode,
    required DataDto data,
  }) = _GetProfileResponseDto;

  factory GetProfileResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetProfileResponseDtoFromJson(json);

  factory GetProfileResponseDto.fromDomain(GetProfileResponse domain) {
    return GetProfileResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      data: DataDto.fromDomain(domain.data),
    );
  }

  const GetProfileResponseDto._();

  GetProfileResponse toDomain() {
    return GetProfileResponse(
      success: success,
      statusCode: statusCode,
      data: data.toDomain(),
    );
  }
}
