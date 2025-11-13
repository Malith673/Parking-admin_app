import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_parking_blocks/get_parking_blocks_state.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/i_get_parking_blocks_repository.dart';

class GetParkingBlocksStateNotifier
    extends StateNotifier<GetParkingBlocksState> {
  GetParkingBlocksStateNotifier(this.getParkingBlocksRepository) : super(GetParkingBlocksState.empty());

  final IGetParkingBlocksRepository getParkingBlocksRepository;

  Future<void> getParkingBlocks(String id)async{
    state = state.copyWith(isLoading: true);

    final getParkingBlocksSuccessORFailure =
        await getParkingBlocksRepository.getParkingBLocks(id);

    getParkingBlocksSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          getParkingBlocksResponse: optionOf(response),
          parkingBlocksList: response.data,
        );
      },
    );
  }
}
