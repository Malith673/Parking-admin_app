import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/add_parking_blocks/add_parking_blocks_repository.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';

final addParkingBlocksRepositoryProvider =
    Provider.autoDispose<AddParkingBlocksRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return AddParkingBlocksRepository(apiHelper);
    });
