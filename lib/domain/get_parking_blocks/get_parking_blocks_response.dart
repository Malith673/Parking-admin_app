import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/data.dart';

part 'get_parking_blocks_response.freezed.dart';

@freezed
class GetParkingBlocksResponse with _$GetParkingBlocksResponse {
  factory GetParkingBlocksResponse({
    required bool success,
    required int statusCode,
    required List<Data> data,
  }) = _GetParkingBlocksResponse;

  factory GetParkingBlocksResponse.fromDomaib() {
    return GetParkingBlocksResponse(success: false, statusCode: 0, data: []);
  }
}
