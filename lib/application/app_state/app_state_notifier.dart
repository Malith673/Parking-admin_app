import 'package:dartz/dartz.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/app_state/app_state.dart';
import 'package:parking_admin_app/domain/core/i_local_repository.dart';
import 'package:parking_admin_app/util/app_utils.dart';
import 'package:parking_admin_app/util/log_utils.dart';
import 'package:parking_admin_app/util/string_extention.dart';

class AppStateNotifier extends StateNotifier<AppState> {
  AppStateNotifier(this._localRepository) : super(AppState.initial()) {
    _logUtils.log("init");
  }

  static final LogUtils _logUtils = LogUtils(
    featureName: 'AppStateNotifier',
    printLog: true,
  );

  final ILocalRepository _localRepository;

  Future<void> appStart() async {
    state = state.copyWith(isAppStarted: none());

    final isLoggedIn =
        (await _localRepository.read(
          'is_logged_in',
        )).getOrElse(() => false.toString()).toBool();

    final appToken = (await _localRepository.read(
      'accessToken',
    )).getOrElse(() => "");

    final userId = (await _localRepository.read('id')).getOrElse(() => "");

    final userRole = (await _localRepository.read(
      'userRole',
    )).getOrElse(() => "");

    AppUtils.tempToken = appToken;

    Future.delayed(const Duration(seconds: 3), () {
      state = state.copyWith(
        isLoggedIn: isLoggedIn,
        isAppStarted: some(true),
        accessToken: appToken,
        userId: userId.isNotEmpty ? userId : '0',
        userRole: userRole,
      );
    });

    _logUtils.log("appStart : after state : $state");
  }

  Future<void> setUserId(String userId) async {
    _localRepository.createOrUpdate('id', userId);
    state = state.copyWith(userId: userId);
  }

  Future<void> setAccessToken(String accessToken) async {
    _localRepository.createOrUpdate('accessToken', accessToken);
    state = state.copyWith(accessToken: accessToken);
  }

  Future<void> setRefreshToken(String refreshToken) async {
    _localRepository.createOrUpdate('refreshToken', refreshToken);
    state = state.copyWith(refreshToken: refreshToken);
  }

  Future<void> setUserRole(String userRole) async {
    _localRepository.createOrUpdate('userRole', userRole);
    state = state.copyWith(userRole: userRole);
  }

 
}
