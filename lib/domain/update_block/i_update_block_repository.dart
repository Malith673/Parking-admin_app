import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/update_block/update_block_request.dart';
import 'package:parking_admin_app/domain/update_block/update_block_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

abstract class IUpdateBlockRepository {
  Future<Either<Failure, UpdateBlockResponse>> updateBlock(UpdateBlockRequest request, String id);
}
