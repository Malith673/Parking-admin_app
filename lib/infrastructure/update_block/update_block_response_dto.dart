import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/update_block/update_block_response.dart';

part 'update_block_response_dto.freezed.dart';
part 'update_block_response_dto.g.dart';

@freezed
class UpdateBlockResponseDto with _$UpdateBlockResponseDto {
  factory UpdateBlockResponseDto({
    required bool success,
    required int statusCode,
    required String message,
  }) = _UpdateBlockResponseDto;

  factory UpdateBlockResponseDto.fromJson(Map<String, dynamic> json) =>
      _$UpdateBlockResponseDtoFromJson(json);

  factory UpdateBlockResponseDto.fromDomain(UpdateBlockResponse domain) {
    return UpdateBlockResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      message: domain.message,
    );
  }

  const UpdateBlockResponseDto._();

  UpdateBlockResponse toDomain() {
    return UpdateBlockResponse(
      success: success,
      statusCode: statusCode,
      message: message,
    );
  }
}
