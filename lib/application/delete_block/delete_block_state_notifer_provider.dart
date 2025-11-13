import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/delete_block/delete_block_state.dart';
import 'package:parking_admin_app/application/delete_block/delete_block_state_notifer.dart';
import 'package:parking_admin_app/infrastructure/delete_block/provider.dart';

final deleteBlocksStateNotifierProvider =
    StateNotifierProvider<DeleteBlockStateNotifer, DeleteBlockState>((ref) {
      final deleteBlocksStateNotifier = ref.watch(
        deleteBlocksRepositoryProvider,
      );

      return DeleteBlockStateNotifer(deleteBlocksStateNotifier);
    });
