import 'package:dartz/dartz.dart';
import '../core/failures.dart';
import '../core/value_objects.dart';
import '../core/value_validators.dart';

class Age extends ValueObject<int> {
  @override
  final Either<ValueFailure<int>, int> value;

  factory Age(int input) {
    return Age._(
      validateAge(input),
    );
  }

  const Age._(this.value);
}
