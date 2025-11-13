import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/update_block/update_block_state.dart';
import 'package:parking_admin_app/domain/update_block/i_update_block_repository.dart';
import 'package:parking_admin_app/domain/update_block/update_block_request.dart';

class UpdateBlockStateNotifier extends StateNotifier<UpdateBlockState> {
  UpdateBlockStateNotifier(this.updateBlockRepository)
    : super(UpdateBlockState.empty());

  final IUpdateBlockRepository updateBlockRepository;

  Future<void> updateBlock(String blockName, int totalSlots, String id) async {
    state = state.copyWith(isLoading: true);

    final request = UpdateBlockRequest(
      blockName: blockName,
      totalSlots: totalSlots,
    );

    final updateParkingBlocksSuccessORFailure = await updateBlockRepository
        .updateBlock(request, id);

    updateParkingBlocksSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          updateBlockResponse: optionOf(response),
        );

        Future.delayed(Duration(milliseconds: 100), () {
          state = state.copyWith(updateBlockResponse: none());
        });
      },
    );
  }
}
