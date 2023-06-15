// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payloads.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Payloads _$PayloadsFromJson(Map<String, dynamic> json) {
  return _Payloads.fromJson(json);
}

/// @nodoc
mixin _$Payloads {
  @JsonKey(name: 'composite_fairing')
  CompositeFairing? get compositeFairing => throw _privateConstructorUsedError;
  @JsonKey(name: 'option_1')
  String? get option1 => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadsCopyWith<Payloads> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadsCopyWith<$Res> {
  factory $PayloadsCopyWith(Payloads value, $Res Function(Payloads) then) =
      _$PayloadsCopyWithImpl<$Res, Payloads>;
  @useResult
  $Res call(
      {@JsonKey(name: 'composite_fairing') CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1') String? option1});

  $CompositeFairingCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class _$PayloadsCopyWithImpl<$Res, $Val extends Payloads>
    implements $PayloadsCopyWith<$Res> {
  _$PayloadsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_value.copyWith(
      compositeFairing: freezed == compositeFairing
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairing?,
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $CompositeFairingCopyWith<$Res>? get compositeFairing {
    if (_value.compositeFairing == null) {
      return null;
    }

    return $CompositeFairingCopyWith<$Res>(_value.compositeFairing!, (value) {
      return _then(_value.copyWith(compositeFairing: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PayloadsCopyWith<$Res> implements $PayloadsCopyWith<$Res> {
  factory _$$_PayloadsCopyWith(
          _$_Payloads value, $Res Function(_$_Payloads) then) =
      __$$_PayloadsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'composite_fairing') CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1') String? option1});

  @override
  $CompositeFairingCopyWith<$Res>? get compositeFairing;
}

/// @nodoc
class __$$_PayloadsCopyWithImpl<$Res>
    extends _$PayloadsCopyWithImpl<$Res, _$_Payloads>
    implements _$$_PayloadsCopyWith<$Res> {
  __$$_PayloadsCopyWithImpl(
      _$_Payloads _value, $Res Function(_$_Payloads) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? compositeFairing = freezed,
    Object? option1 = freezed,
  }) {
    return _then(_$_Payloads(
      compositeFairing: freezed == compositeFairing
          ? _value.compositeFairing
          : compositeFairing // ignore: cast_nullable_to_non_nullable
              as CompositeFairing?,
      option1: freezed == option1
          ? _value.option1
          : option1 // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Payloads implements _Payloads {
  _$_Payloads(
      {@JsonKey(name: 'composite_fairing') this.compositeFairing,
      @JsonKey(name: 'option_1') this.option1});

  factory _$_Payloads.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadsFromJson(json);

  @override
  @JsonKey(name: 'composite_fairing')
  final CompositeFairing? compositeFairing;
  @override
  @JsonKey(name: 'option_1')
  final String? option1;

  @override
  String toString() {
    return 'Payloads(compositeFairing: $compositeFairing, option1: $option1)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Payloads &&
            (identical(other.compositeFairing, compositeFairing) ||
                other.compositeFairing == compositeFairing) &&
            (identical(other.option1, option1) || other.option1 == option1));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, compositeFairing, option1);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayloadsCopyWith<_$_Payloads> get copyWith =>
      __$$_PayloadsCopyWithImpl<_$_Payloads>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadsToJson(
      this,
    );
  }
}

abstract class _Payloads implements Payloads {
  factory _Payloads(
      {@JsonKey(name: 'composite_fairing')
          final CompositeFairing? compositeFairing,
      @JsonKey(name: 'option_1')
          final String? option1}) = _$_Payloads;

  factory _Payloads.fromJson(Map<String, dynamic> json) = _$_Payloads.fromJson;

  @override
  @JsonKey(name: 'composite_fairing')
  CompositeFairing? get compositeFairing;
  @override
  @JsonKey(name: 'option_1')
  String? get option1;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadsCopyWith<_$_Payloads> get copyWith =>
      throw _privateConstructorUsedError;
}
