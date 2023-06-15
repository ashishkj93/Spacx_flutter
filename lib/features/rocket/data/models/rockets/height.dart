import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'height.freezed.dart';
part 'height.g.dart';

@freezed
class Height with _$Height {
  factory Height({
    num? meters,
    num? feet,
  }) = _Height;

  factory Height.fromJson(Map<String, dynamic> json) => _$HeightFromJson(json);
}
