import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/booking_details/get_booking_details_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

abstract class IGetBookingDetailsRepository {
  Future<Either<Failure, GetBookingDetailsResponse>> getBookings();
}
