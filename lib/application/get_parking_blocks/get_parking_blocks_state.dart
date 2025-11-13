import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/data.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/get_parking_blocks_response.dart';

part 'get_parking_blocks_state.freezed.dart';

@freezed
class GetParkingBlocksState with _$GetParkingBlocksState {
  factory GetParkingBlocksState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<GetParkingBlocksResponse> getParkingBlocksResponse,
    required List<Data> parkingBlocksList,
  }) = _GetParkingBlocksState;

  factory GetParkingBlocksState.empty() {
    return GetParkingBlocksState(
      isLoading: false,
      responeFailure: none(),
      getParkingBlocksResponse: none(),
      parkingBlocksList: [],
    );
  }
}
