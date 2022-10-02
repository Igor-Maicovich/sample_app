import 'package:freezed_annotation/freezed_annotation.dart';
part 'usecase_response.freezed.dart';

@freezed
class UseCaseResponse with _$UseCaseResponse {
  const factory UseCaseResponse.success(dynamic data) = success;
  const factory UseCaseResponse.fail(dynamic data) = fail;
  const factory UseCaseResponse.other(dynamic data) = other;
}
