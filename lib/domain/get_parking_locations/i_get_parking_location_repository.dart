import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_parking_locations/get_parking_location_response.dart';

abstract class IGetParkingLocationRepository {
  Future<Either<Failure, GetParkingLocationResponse>> getParkingLocation();
}
