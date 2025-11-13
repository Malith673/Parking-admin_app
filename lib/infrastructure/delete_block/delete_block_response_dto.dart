import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/delete_block/delete_block_response.dart';

part 'delete_block_response_dto.freezed.dart';
part 'delete_block_response_dto.g.dart';

@freezed
class DeleteBlockResponseDto with _$DeleteBlockResponseDto {
  factory DeleteBlockResponseDto({
    required bool success,
    required int statusCode,
    required String message,
  }) = _DeleteBlockResponseDto;

  factory DeleteBlockResponseDto.fromJson(Map<String, dynamic> json) =>
      _$DeleteBlockResponseDtoFromJson(json);

  factory DeleteBlockResponseDto.fromDomain(DeleteBlockResponse domain) {
    return DeleteBlockResponseDto(
      success: domain.success,
      statusCode: domain.statusCode,
      message: domain.message,
    );
  }

  const DeleteBlockResponseDto._();

  DeleteBlockResponse toDomain() {
    return DeleteBlockResponse(
      success: success,
      statusCode: statusCode,
      message: message,
    );
  }
}
