import 'package:freezed_annotation/freezed_annotation.dart';

part 'profile_failure.freezed.dart';

@freezed
class ProfileFailure with _$ProfileFailure {
  const factory ProfileFailure.serverError() = ServerError;
  const factory ProfileFailure.cacheError() = CacheError;
  const factory ProfileFailure.unexpected() = UnexpectedError;
  const factory ProfileFailure.notFound() = NotFoundError;
}
