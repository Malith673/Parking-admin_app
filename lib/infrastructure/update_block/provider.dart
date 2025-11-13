import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/update_block/updated_block_repository.dart';

final updateBlockRepositoryProvider =
    Provider.autoDispose<UpdatedBlockRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return UpdatedBlockRepository(apiHelper);
    });
