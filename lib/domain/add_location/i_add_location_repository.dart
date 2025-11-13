import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/add_location/add_location_request.dart';
import 'package:parking_admin_app/domain/add_location/add_location_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

abstract class IAddLocationRepository {
  Future<Either<Failure, AddLocationResponse>> addLocation(
    AddLocationRequest request,
  );
}
