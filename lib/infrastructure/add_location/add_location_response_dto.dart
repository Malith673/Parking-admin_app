import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/add_location/add_location_response.dart';

part 'add_location_response_dto.freezed.dart';
part 'add_location_response_dto.g.dart';

@freezed
class AddLocationResponseDto with _$AddLocationResponseDto {
  factory AddLocationResponseDto({
    required bool success,
    required int statusCode,
    required String message,
  }) = _AddLocationResponseDto;

  factory AddLocationResponseDto.fromJson(Map<String, dynamic> json) =>
      _$AddLocationResponseDtoFromJson(json);

  factory AddLocationResponseDto.fromDomain(AddLocationResponse domain) {
    return AddLocationResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      message: domain.message,
    );
  }

  const AddLocationResponseDto._();

  AddLocationResponse toDomain() {
    return AddLocationResponse(
      success: success,
      statusCode: statusCode,
      message: message,
    );
  }
}
