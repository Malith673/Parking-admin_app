import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/update_block/update_block_response.dart';

part 'update_block_state.freezed.dart';

@freezed
class UpdateBlockState with _$UpdateBlockState {
  factory UpdateBlockState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<UpdateBlockResponse> updateBlockResponse,
  }) = _UpdateBlockState;

  factory UpdateBlockState.empty() {
    return UpdateBlockState(
      isLoading: false,
      responeFailure: none(),
      updateBlockResponse: none(),
    );
  }
}
