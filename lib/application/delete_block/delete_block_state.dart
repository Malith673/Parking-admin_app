import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/delete_block/delete_block_response.dart';

part 'delete_block_state.freezed.dart';

@freezed
class DeleteBlockState with _$DeleteBlockState {
  factory DeleteBlockState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<DeleteBlockResponse> deleteBlocksResponse,
  }) = _DeleteBlockState;

  factory DeleteBlockState.empty() {
    return DeleteBlockState(
      isLoading: false,
      responeFailure: none(),
      deleteBlocksResponse: none(),
    );
  }
}
