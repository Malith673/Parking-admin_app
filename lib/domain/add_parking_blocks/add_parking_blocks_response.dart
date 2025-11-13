import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_parking_blocks_response.freezed.dart';

@freezed
class AddParkingBlocksResponse with _$AddParkingBlocksResponse {
  factory AddParkingBlocksResponse({
    required bool success,
    required int statusCode,
    required String message,
  }) = _AddParkingBlocksResponse;

  factory AddParkingBlocksResponse.fromDomain() {
    return AddParkingBlocksResponse(
      success: false,
      statusCode: 0,
      message: '',
    );
  }
}
