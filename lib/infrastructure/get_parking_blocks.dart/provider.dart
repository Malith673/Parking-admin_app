import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/infrastructure/get_parking_blocks.dart/get_parking_blocks_repository.dart';

final getParkingBlocksRepositoryProvider =
    Provider.autoDispose<GetParkingBlocksRepository>((ref) {
      final apiHelper = ref.watch(apiHelperProvider);

      return GetParkingBlocksRepository(apiHelper);
    });
