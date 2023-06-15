import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'isp.freezed.dart';
part 'isp.g.dart';

@freezed
class Isp with _$Isp {
  factory Isp({
    @JsonKey(name: 'sea_level') int? seaLevel,
    int? vacuum,
  }) = _Isp;

  factory Isp.fromJson(Map<String, dynamic> json) => _$IspFromJson(json);
}
