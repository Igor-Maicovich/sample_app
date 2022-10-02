import 'package:freezed_annotation/freezed_annotation.dart';
part 'http_response.freezed.dart';

@freezed
class AppHttpResponse with _$AppHttpResponse {
  const factory AppHttpResponse.code200(dynamic data) = Code200;
  const factory AppHttpResponse.code204() = Code204;
  const factory AppHttpResponse.code400(dynamic data) = Code400;
  const factory AppHttpResponse.code401(dynamic data) = Code401;
  const factory AppHttpResponse.code500(dynamic data) = Code500;
}
