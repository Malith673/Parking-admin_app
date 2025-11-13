import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/update_block/update_block_state.dart';
import 'package:parking_admin_app/application/update_block/update_block_state_notifier.dart';
import 'package:parking_admin_app/infrastructure/update_block/provider.dart';

final updateBlockStateNotifierProvider =
    StateNotifierProvider<UpdateBlockStateNotifier, UpdateBlockState>((ref) {
      final updateBlockRepository = ref.watch(updateBlockRepositoryProvider);

      return UpdateBlockStateNotifier(updateBlockRepository);
    });
