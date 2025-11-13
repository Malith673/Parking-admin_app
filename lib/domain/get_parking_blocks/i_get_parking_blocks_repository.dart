import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_parking_blocks/get_parking_blocks_response.dart';

abstract class IGetParkingBlocksRepository {
  Future<Either<Failure, GetParkingBlocksResponse>> getParkingBLocks(String id);
}
