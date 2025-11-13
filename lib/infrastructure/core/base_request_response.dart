import 'package:freezed_annotation/freezed_annotation.dart';
part 'base_request_response.freezed.dart';
part 'base_request_response.g.dart';

@freezed
class BaseResponse with _$BaseResponse {
  factory BaseResponse({
    @Default(false) bool success,
    Map<String, dynamic>? data,
    String? info,
    String? error,
    @Default(200) int code,
  }) = _BaseResponse;

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);

  factory BaseResponse.fromErrorResponse(Map<String, dynamic> json) =>
      BaseResponse(
        success: false,
        info: json['error'].toString(),
        code: json['statusCode'],
        error:
            json['error'] != null && json['error'] == "Bad request"
                ? json['error'].toString()
                : json['error'] ?? "Unexpected Error",
      );
}
