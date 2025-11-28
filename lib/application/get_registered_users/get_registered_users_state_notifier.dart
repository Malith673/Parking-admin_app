import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/get_registered_users/get_registered_user_state.dart';
import 'package:parking_admin_app/domain/get_registered_users/i_get_registered_repository.dart';

class GetRegisteredUsersStateNotifier
    extends StateNotifier<GetRegisteredUserState> {
  GetRegisteredUsersStateNotifier(this._getRegisteredRepository)
    : super(GetRegisteredUserState.empty());

  final IGetRegisteredRepository _getRegisteredRepository;

  Future<void> getUsers() async {
    state = state.copyWith(isLoading: true);

    final getRegisteredUsersSuccessORFailure =
        await _getRegisteredRepository.getUseres();

    getRegisteredUsersSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        state = state.copyWith(
          isLoading: false,
          getRegisteredResposne: optionOf(response),
          data: response.data,
        );
      },
    );
  }
}
