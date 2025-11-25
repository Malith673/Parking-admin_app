import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_bookings/get_bookings_response.dart';

abstract class IGetBookingRepository {
  Future<Either<Failure, GetBookingResponse>> getBookings();
}
