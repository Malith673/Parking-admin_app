import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/add_location/add_location_state.dart';
import 'package:parking_admin_app/domain/add_location/add_location_request.dart';
import 'package:parking_admin_app/domain/add_location/i_add_location_repository.dart';

class AddLocationStateNotifier extends StateNotifier<AddLocationState> {
  AddLocationStateNotifier(this.addLocationRepository)
    : super(AddLocationState.empty());

  final IAddLocationRepository addLocationRepository;

  Future<void> addLocation(String name, String address) async {
    state = state.copyWith(isLoading: true);

    final request = AddLocationRequest(name: name, address: address);

    final addLocationSuccessORFailure = await addLocationRepository.addLocation(
      request,
    );

    addLocationSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          addLocationResponse: optionOf(response),
        );
        Future.delayed(Duration(milliseconds: 100), () {
          state = state.copyWith(addLocationResponse: none());
        });
      },
    );
  }
}
