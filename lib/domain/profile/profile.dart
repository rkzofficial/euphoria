import 'package:freezed_annotation/freezed_annotation.dart';

import '../core/entity.dart';
import '../core/value_objects.dart';
import 'value_objects.dart';

part 'profile.freezed.dart';

@freezed
class Profile with _$Profile implements IEntity {
  const factory Profile({
    required UniqueId id,
    required StringSingleLine name,
    required StringSingleLine country,
    required Age age,
  }) = _Profile;
}
