import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'mass.freezed.dart';
part 'mass.g.dart';

@freezed
class Mass with _$Mass {
  factory Mass({
    int? kg,
    int? lb,
  }) = _Mass;

  factory Mass.fromJson(Map<String, dynamic> json) => _$MassFromJson(json);
}
