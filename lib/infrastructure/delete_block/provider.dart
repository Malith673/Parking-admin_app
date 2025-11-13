import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/delete_block/delete_block_repository.dart';

final deleteBlocksRepositoryProvider =
    Provider.autoDispose<DeleteBlockRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return DeleteBlockRepository(apiHelper);
    });
