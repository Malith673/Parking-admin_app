import 'package:freezed_annotation/freezed_annotation.dart';

part 'add_parking_blocks_request.freezed.dart';

@freezed
class AddParkingBlocksRequest with _$AddParkingBlocksRequest {
  factory AddParkingBlocksRequest({
    required String blockName,
    required String vehicleType,
    required int totalSlots,
  }) = _AddParkingBlocksRequest;

  factory AddParkingBlocksRequest.empty() {
    return AddParkingBlocksRequest(
      blockName: '',
      vehicleType: '',
      totalSlots: 0,
    );
  }
}
