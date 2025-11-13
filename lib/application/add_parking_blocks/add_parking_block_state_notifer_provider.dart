import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/add_parking_blocks/add_parking_block_state.dart';
import 'package:parking_admin_app/application/add_parking_blocks/add_parking_blocks_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/add_parking_blocks/provider.dart';

final addParkingBlocksStateNotifierProvider =
    StateNotifierProvider<AddParkingBlocksStateNotifier, AddParkingBlockState>((
      ref,
    ) {
      final addParkingBlockStateNotifer = ref.watch(
        addParkingBlocksRepositoryProvider,
      );

      return AddParkingBlocksStateNotifier(addParkingBlockStateNotifer);
    });
