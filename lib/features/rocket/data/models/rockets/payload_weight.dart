
import 'package:freezed_annotation/freezed_annotation.dart';

part 'payload_weight.freezed.dart';
part 'payload_weight.g.dart';

@freezed
class PayloadWeight with _$PayloadWeight {
  factory PayloadWeight({
    String? id,
    String? name,
    int? kg,
    int? lb,
  }) = _PayloadWeight;

  factory PayloadWeight.fromJson(Map<String, dynamic> json) =>
      _$PayloadWeightFromJson(json);
}
