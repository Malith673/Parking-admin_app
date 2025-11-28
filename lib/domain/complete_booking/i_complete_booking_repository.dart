import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/complete_booking/complete_booking_response.dart';
import 'package:parking_admin_app/domain/core/failure.dart';

abstract class ICompleteBookingRepository {
  Future<Either<Failure, CompleteBookingResponse>> complete(String id);
}
