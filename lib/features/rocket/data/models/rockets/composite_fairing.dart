
// ignore: depend_on_referenced_packages
import 'package:freezed_annotation/freezed_annotation.dart';

import 'diameter.dart';
import 'height.dart';

part 'composite_fairing.freezed.dart';
part 'composite_fairing.g.dart';

@freezed
class CompositeFairing with _$CompositeFairing {
  factory CompositeFairing({
    Height? height,
    Diameter? diameter,
  }) = _CompositeFairing;

  factory CompositeFairing.fromJson(Map<String, dynamic> json) =>
      _$CompositeFairingFromJson(json);
}
