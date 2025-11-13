import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_parking_blocks/get_parking_blocks_state.dart';
import 'package:parking_admin_app/application/get_parking_blocks/get_parking_blocks_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/get_parking_blocks.dart/provider.dart';

final getParkingBlocksStateNotifierProvider =
    StateNotifierProvider<GetParkingBlocksStateNotifier, GetParkingBlocksState>(
      (ref) {
        final getParkingBlocksStateNotifier = ref.watch(
          getParkingBlocksRepositoryProvider,
        );

        return GetParkingBlocksStateNotifier(getParkingBlocksStateNotifier);
      },
    );
