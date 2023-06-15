// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thrust_vacuum.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThrustVacuum _$ThrustVacuumFromJson(Map<String, dynamic> json) {
  return _ThrustVacuum.fromJson(json);
}

/// @nodoc
mixin _$ThrustVacuum {
  int? get kN => throw _privateConstructorUsedError;
  int? get lbf => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThrustVacuumCopyWith<ThrustVacuum> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThrustVacuumCopyWith<$Res> {
  factory $ThrustVacuumCopyWith(
          ThrustVacuum value, $Res Function(ThrustVacuum) then) =
      _$ThrustVacuumCopyWithImpl<$Res, ThrustVacuum>;
  @useResult
  $Res call({int? kN, int? lbf});
}

/// @nodoc
class _$ThrustVacuumCopyWithImpl<$Res, $Val extends ThrustVacuum>
    implements $ThrustVacuumCopyWith<$Res> {
  _$ThrustVacuumCopyWithImpl(this._value, this._then);

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
abstract class _$$_ThrustVacuumCopyWith<$Res>
    implements $ThrustVacuumCopyWith<$Res> {
  factory _$$_ThrustVacuumCopyWith(
          _$_ThrustVacuum value, $Res Function(_$_ThrustVacuum) then) =
      __$$_ThrustVacuumCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? kN, int? lbf});
}

/// @nodoc
class __$$_ThrustVacuumCopyWithImpl<$Res>
    extends _$ThrustVacuumCopyWithImpl<$Res, _$_ThrustVacuum>
    implements _$$_ThrustVacuumCopyWith<$Res> {
  __$$_ThrustVacuumCopyWithImpl(
      _$_ThrustVacuum _value, $Res Function(_$_ThrustVacuum) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? kN = freezed,
    Object? lbf = freezed,
  }) {
    return _then(_$_ThrustVacuum(
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
class _$_ThrustVacuum implements _ThrustVacuum {
  _$_ThrustVacuum({this.kN, this.lbf});

  factory _$_ThrustVacuum.fromJson(Map<String, dynamic> json) =>
      _$$_ThrustVacuumFromJson(json);

  @override
  final int? kN;
  @override
  final int? lbf;

  @override
  String toString() {
    return 'ThrustVacuum(kN: $kN, lbf: $lbf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThrustVacuum &&
            (identical(other.kN, kN) || other.kN == kN) &&
            (identical(other.lbf, lbf) || other.lbf == lbf));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, kN, lbf);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThrustVacuumCopyWith<_$_ThrustVacuum> get copyWith =>
      __$$_ThrustVacuumCopyWithImpl<_$_ThrustVacuum>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThrustVacuumToJson(
      this,
    );
  }
}

abstract class _ThrustVacuum implements ThrustVacuum {
  factory _ThrustVacuum({final int? kN, final int? lbf}) = _$_ThrustVacuum;

  factory _ThrustVacuum.fromJson(Map<String, dynamic> json) =
      _$_ThrustVacuum.fromJson;

  @override
  int? get kN;
  @override
  int? get lbf;
  @override
  @JsonKey(ignore: true)
  _$$_ThrustVacuumCopyWith<_$_ThrustVacuum> get copyWith =>
      throw _privateConstructorUsedError;
}
