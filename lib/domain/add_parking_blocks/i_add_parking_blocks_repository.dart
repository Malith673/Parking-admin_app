import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_request.dart';
import 'package:parking_admin_app/domain/add_parking_blocks/add_parking_blocks_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

abstract class IAddParkingBlocksRepository {
  Future<Either<Failure, AddParkingBlocksResponse>> addParkingBlocks(
    AddParkingBlocksRequest request,
    String id,
  );
}
