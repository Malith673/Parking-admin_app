import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/delete_block/delete_block_state.dart';
import 'package:parking_admin_app/domain/delete_block/i_delete_block_repository.dart';

class DeleteBlockStateNotifer extends StateNotifier<DeleteBlockState> {
  DeleteBlockStateNotifer(this.deleteBlockRepository)
    : super(DeleteBlockState.empty());

  final IDeleteBlockRepository deleteBlockRepository;

  Future<void> deleteBlock(String id) async {
    state = state.copyWith(isLoading: true);

    final deleteBlocksSuccessORFailure = await deleteBlockRepository
        .deleteBlock(id);

    deleteBlocksSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          deleteBlocksResponse: optionOf(response),
        );

        Future.delayed(Duration(milliseconds: 100), () {
          state = state.copyWith(deleteBlocksResponse: none());
        });
      },
    );
  }
}
