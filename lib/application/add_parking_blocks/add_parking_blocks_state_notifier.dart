import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/add_parking_blocks/add_parking_block_state.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_request.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/i_add_parking_blocks_repository.dart';

class AddParkingBlocksStateNotifier
    extends StateNotifier<AddParkingBlockState> {
  AddParkingBlocksStateNotifier(this.addParkingBlocksRepository)
    : super(AddParkingBlockState.empty());

  final IAddParkingBlocksRepository addParkingBlocksRepository;

  Future<void> addParkingLocations(
    String blockName,
    int totalSlots,
    String id,
    String vehicleType,
  ) async {
    state = state.copyWith(isLoading: true);

    final request = AddParkingBlocksRequest(
      blockName: blockName,
      vehicleType: vehicleType,
      totalSlots: totalSlots,
    );

    final addParkingBlocksSuccessORFailure = await addParkingBlocksRepository
        .addParkingBlocks(request, id);

    addParkingBlocksSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          addParkingBlockResponse: optionOf(response),
        );
        Future.delayed(Duration(milliseconds: 100), () {
          state = state.copyWith(addParkingBlockResponse: none());
        });
      },
    );
  }

  Future<void> vehicleType(String type) async {
    state = state.copyWith(vehicleType: type);
  }
}
