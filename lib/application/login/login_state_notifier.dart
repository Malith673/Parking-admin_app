import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/login/login_state.dart';
import 'package:parking_admin_app/domain/core/i_local_repository.dart';
import 'package:parking_admin_app/domain/login/i_login_repository.dart';
import 'package:parking_admin_app/domain/login/login_request.dart';


class LoginStateNotifier extends StateNotifier<LoginState> {
  LoginStateNotifier(this.loginRepository, this.localRepository)
    : super(LoginState.empty());

  final ILoginRepository loginRepository;
  final ILocalRepository localRepository;

  Future<void> login(String email, String password) async {
    state = state.copyWith(isLoading: true);

    final request = LoginRequest(email: email, password: password);

    final loginSuccessORFailure = await loginRepository.login(request);

    loginSuccessORFailure.fold(
      (failure) {
        state = state.copyWith(
          isLoading: false,
          responeFailure: optionOf(failure),
        );
      },
      (response) {
        localRepository.createOrUpdate('is_logged_in', true.toString());
        state = state.copyWith(
          isLoading: false,
          loginResponse: optionOf(response),
        );
      },
    );
  }
}
