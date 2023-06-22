
// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

part 'diameter.freezed.dart';
part 'diameter.g.dart';

@freezed
class Diameter with _$Diameter {
  factory Diameter({
    double? meters,
    double? feet,
  }) = _Diameter;

  factory Diameter.fromJson(Map<String, dynamic> json) =>
      _$DiameterFromJson(json);
}
