import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_parking_location/get_parking_location_state.dart';
import 'package:parking_admin_app/domain/get_parking_locations/i_get_parking_location_repository.dart';

class GetParkingLocationStateNotifier
    extends StateNotifier<GetParkingLocationState> {
  GetParkingLocationStateNotifier(this.getParkingLocationRepository)
    : super(GetParkingLocationState.empty());

  final IGetParkingLocationRepository getParkingLocationRepository;

  Future<void> getParkingLocations() async {
    state = state.copyWith(isLoading: true);

    final getParkingLocationsSuccessORFailure =
        await getParkingLocationRepository.getParkingLocation();

    getParkingLocationsSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          getParkingLocatiResponse: optionOf(response),
          parkingLocationsList: response.data,
        );
      },
    );
  }
}
