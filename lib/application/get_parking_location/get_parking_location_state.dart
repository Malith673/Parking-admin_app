import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:parking_admin_app/domain/core/failure.dart';
import 'package:parking_admin_app/domain/get_parking_locations/data.dart';
import 'package:parking_admin_app/domain/get_parking_locations/get_parking_location_response.dart';

part 'get_parking_location_state.freezed.dart';

@freezed
class GetParkingLocationState with _$GetParkingLocationState {
  factory GetParkingLocationState({
    required bool isLoading,
    required Option<Failure> responeFailure,
    required Option<GetParkingLocationResponse> getParkingLocatiResponse,
    required List<Data> parkingLocationsList,
  }) = _GetParkingLocationState;

  factory GetParkingLocationState.empty() {
    return GetParkingLocationState(
      isLoading: false,
      responeFailure: none(),
      getParkingLocatiResponse: none(),
      parkingLocationsList: []
    );
  }
}
