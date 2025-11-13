import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:parking_admin_app/application/app_state/app_state.dart';
import 'package:parking_admin_app/config.dart';
import 'package:parking_admin_app/infrastructure/core/base_request_response.dart';
import 'package:parking_admin_app/infrastructure/core/providers.dart';
import 'package:parking_admin_app/util/app_utils.dart';
import 'package:parking_admin_app/util/log_utils.dart';

enum RestMethods { post, get, delete, put }

class ApiHelper {
  ApiHelper(this._read, {required this.dio, required this.appState}) {
    dio.options.baseUrl = Config.serverUrl;
  }

  Dio dio;

  final LogUtils _logUtils = LogUtils(featureName: 'ApiHelper', printLog: true);

  final Ref _read;
  final AppState appState;

  Future<BaseResponse> callApi<T>(
    String path, {
    dynamic data,
    RestMethods method = RestMethods.get,
    bool isAttachedFiles = false,
  }) async {
    try {
      Response<dynamic> res;

      if (AppUtils.tempToken.isNotEmpty) {
        dio.options.headers.remove('authorization');
        dio.options.headers['authorization'] = "Bearer ${AppUtils.tempToken}";
      } else {
        if (appState.accessToken.isNotEmpty) {
          dio.options.headers.remove('authorization');
          dio.options.headers['authorization'] =
              "Bearer ${_read.read(authTokenProvider)}";
        }
      }

      if (data != null) {
        data = Map<String, dynamic>.from(data);
      } else {
        data = getDefaultParams();
      }

      if (isAttachedFiles) {
        dio.options.headers['content-type'] = 'multipart/form-data';
        if (data is Map<String, dynamic>) {
          data = FormData.fromMap(data);
        }
      } else {
        dio.options.headers['content-type'] = 'application/json';
      }

      if (method == RestMethods.post) {
        res = await dio.post(path, data: data);
      } else if (method == RestMethods.delete) {
        res = await dio.delete(
          path,
          queryParameters: data != null ? data as Map<String, dynamic> : null,
        );
      } else if (method == RestMethods.put) {
        res = await dio.put(path, data: data);
      } else {
        res = await dio.get(
          path,
          queryParameters: data != null ? data as Map<String, dynamic> : null,
        );
      }

      _logUtils.log("post :: $path :: response :: ${res.data}");

      switch (res.statusCode) {
        case 200:
          _logUtils.log("200 :: $path :: response :: ${res.data}");
          final statusCode = (res.data as Map<String, dynamic>)['statusCode'];
          if (statusCode != null && (statusCode as int) != 200) {
            return BaseResponse.fromErrorResponse(res.data);
          }
          final response = BaseResponse(
            success: true,
            code: 200,
            data: res.data,
          );

          return response;
        case 201:
          _logUtils.log("201 :: $path :: response :: ${res.data}");
          final statusCode = (res.data as Map<String, dynamic>)['statusCode'];
          if (statusCode != null && (statusCode as int) != 201) {
            return BaseResponse.fromErrorResponse(res.data);
          }
          final response = BaseResponse(
            success: true,
            code: 201,
            data: res.data,
          );

          return response;

        case 401:
          _logUtils.log("201 :: $path :: response :: ${res.data}");
          final statusCode = (res.data as Map<String, dynamic>)['statusCode'];
          final message = (res.data as Map<String, dynamic>)['message'];
          if (statusCode != null && (statusCode as int) != 401) {
            return BaseResponse.fromErrorResponse(res.data);
          }
          final response = BaseResponse(
            success: false,
            code: 401,
            data: res.data,
            error: message,
          );

          return response;

        default:
          if (res.data is bool || res.data == {}) {
            return BaseResponse(
              success: false,
              code: 404,
              info: "Unexpected Error", 
              error: 'response data missing', 
            );
          } else {
            return BaseResponse.fromErrorResponse(res.data);
          }
      }
    } on DioException {
      return BaseResponse(
        success: false,
        code: 999,
        info:
            "Your request cannot be processed at this time. Please try again", 
        error:
            'Your request cannot be processed at this time. Please try again',
      );
    } catch (e) {
      return BaseResponse(
        success: false,
        code: 999,
        info:
            "Your request cannot be processed at this time. Please try again", 
        error: Config.isDebugMode ? e.toString() : 'Dio Error',
      );
    }
  }

  Map<String, dynamic> getDefaultParams() {
    return {};
  }
}
