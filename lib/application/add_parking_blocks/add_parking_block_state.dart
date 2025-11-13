import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

part 'add_parking_block_state.freezed.dart';

@freezed
class AddParkingBlockState with _$AddParkingBlockState {
  factory AddParkingBlockState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<AddParkingBlocksResponse> addParkingBlockResponse,
    required String vehicleType,
  }) = _AddParkingBlockState;

  factory AddParkingBlockState.empty() {
    return AddParkingBlockState(
      isLoading: false,
      responeFailure: none(),
      addParkingBlockResponse: none(),
      vehicleType: ''
    );
  }
}
