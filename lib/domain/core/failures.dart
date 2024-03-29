import 'package:freezed_annotation/freezed_annotation.dart';

part 'failures.freezed.dart';

@freezed
class ValueFailure<T> with _$ValueFailure<T> {
  const factory ValueFailure.invalidEmail({
    required T failedValue,
  }) = InvalidEmail<T>;
  const factory ValueFailure.shortPassword({
    required T failedValue,
  }) = ShortPassword<T>;
  const factory ValueFailure.invalidPhotoUrl({
    required T failedValue,
  }) = InvalidPhotoUrl<T>;
  const factory ValueFailure.multiline({
    required T failedValue,
  }) = Multiline<T>;
  const factory ValueFailure.emptyLine({
    required T failedValue,
  }) = EmptyLine<T>;
  const factory ValueFailure.invalidAge({
    required T failedValue,
  }) = InvalidAge<T>;
}
