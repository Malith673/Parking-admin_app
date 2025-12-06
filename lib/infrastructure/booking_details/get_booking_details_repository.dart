import 'package:dartz/dartz.dart';
import 'package:parking_admin_app/domain/booking_details/get_booking_details_repository.dart';
import 'package:parking_admin_app/domain/booking_details/get_booking_details_response.dart';
import 'package:parking_admin_app/domain/core/core_failure.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/infrastructure/booking_details/get_booking_details_response_dto.dart';
import 'package:parking_admin_app/infrastructure/core/api_helper.dart';

class GetBookingDetailsRepository implements IGetBookingDetailsRepository {
  GetBookingDetailsRepository(ApiHelper apiHelper) : _apiHelper = apiHelper;

  final ApiHelper _apiHelper;

  @override
  Future<Either<Failure, GetBookingDetailsResponse>> getBookings() async {
    try {
      final res = await _apiHelper.callApi(
        '/api/admin/dashboard?page=1&limit=5&status=COMPLETED&paymentStatus=PAID&date=2024-01-15&useId=2ad44c2d-7e0b-4256-9e07-610855fb4cb1',
        method: RestMethods.get,
      );

      if (res.success) {
        return right(
          GetBookingDetailsResponseDto.fromJson(
            res.data as Map<String, dynamic>,
          ).toDomain(),
        );
      } else {
        return left(
          Failure.core(CoreFailure.serverError(res.error ?? res.info!)),
        );
      }
    } catch (e) {
      return left(Failure.core(CoreFailure.somethingWentWrong(e)));
    }
  }
}
