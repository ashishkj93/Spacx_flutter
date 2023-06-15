// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thrust.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Thrust _$ThrustFromJson(Map<String, dynamic> json) {
  return _Thrust.fromJson(json);
}

/// @nodoc
mixin _$Thrust {
  int? get kN => throw _privateConstructorUsedError;
  int? get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustCopyWith<Thrust> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustCopyWith<$Res> {
  factory $ThrustCopyWith(Thrust value, $Res Function(Thrust) then) =
      _$ThrustCopyWithImpl<$Res, Thrust>;
  @useResult
  $Res call({int? kN, int? lbf});
}

/// @nodoc
class _$ThrustCopyWithImpl<$Res, $Val extends Thrust>
    implements $ThrustCopyWith<$Res> {
  _$ThrustCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_value.copyWith(
      kN: freezed == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as int?,
      lbf: freezed == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThrustCopyWith<$Res> implements $ThrustCopyWith<$Res> {
  factory _$$_ThrustCopyWith(_$_Thrust value, $Res Function(_$_Thrust) then) =
      __$$_ThrustCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? kN, int? lbf});
}

/// @nodoc
class __$$_ThrustCopyWithImpl<$Res>
    extends _$ThrustCopyWithImpl<$Res, _$_Thrust>
    implements _$$_ThrustCopyWith<$Res> {
  __$$_ThrustCopyWithImpl(_$_Thrust _value, $Res Function(_$_Thrust) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_$_Thrust(
      kN: freezed == kN
          ? _value.kN
          : kN // ignore: cast_nullable_to_non_nullable
              as int?,
      lbf: freezed == lbf
          ? _value.lbf
          : lbf // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Thrust implements _Thrust {
  _$_Thrust({this.kN, this.lbf});

  factory _$_Thrust.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustFromJson(json);

  @override
  final int? kN;
  @override
  final int? lbf;

  @override
  String toString() {
    return 'Thrust(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Thrust &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThrustCopyWith<_$_Thrust> get copyWith =>
      __$$_ThrustCopyWithImpl<_$_Thrust>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustToJson(
      this,
    );
  }
}

abstract class _Thrust implements Thrust {
  factory _Thrust({final int? kN, final int? lbf}) = _$_Thrust;

  factory _Thrust.fromJson(Map<String, dynamic> json) = _$_Thrust.fromJson;

  @override
  int? get kN;
  @override
  int? get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_ThrustCopyWith<_$_Thrust> get copyWith =>
      throw _privateConstructorUsedError;
}
