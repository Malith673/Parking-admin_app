import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_registered_users/get_registered_users_response.dart';
import 'package:parking_admin_app/infrastructure/get_registered_users/data_dto.dart';

part 'get_registered_users_response_dto.freezed.dart';
part 'get_registered_users_response_dto.g.dart';

@freezed
class GetRegisteredUsersResponseDto with _$GetRegisteredUsersResponseDto {
  factory GetRegisteredUsersResponseDto({
    required bool success,
    required int statusCode,
    required List<DataDto> data,
  }) = _GetRegisteredUsersResponseDto;

  factory GetRegisteredUsersResponseDto.fromJson(Map<String, dynamic> json) =>
      _$GetRegisteredUsersResponseDtoFromJson(json);

  factory GetRegisteredUsersResponseDto.fromDomain(
    GetRegisteredUsersResponse domain,
  ) {
    return GetRegisteredUsersResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      data: domain.data.map((e) => DataDto.fromDomain(e)).toList(),
    );
  }

  const GetRegisteredUsersResponseDto._();

  GetRegisteredUsersResponse toDomain() {
    return GetRegisteredUsersResponse(
      success: success,
      statusCode: statusCode,
      data: data.map((e) => e.toDomain()).toList(),
    );
  }
}
