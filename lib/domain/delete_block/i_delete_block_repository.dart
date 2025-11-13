import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/delete_block/delete_block_response.dart';

abstract class IDeleteBlockRepository {
  Future<Either<Failure, DeleteBlockResponse>> deleteBlock(String id);
}
