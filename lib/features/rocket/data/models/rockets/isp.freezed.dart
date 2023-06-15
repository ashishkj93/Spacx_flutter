// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'isp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Isp _$IspFromJson(Map<String, dynamic> json) {
  return _Isp.fromJson(json);
}

/// @nodoc
mixin _$Isp {
  @JsonKey(name: 'sea_level')
  int? get seaLevel => throw _privateConstructorUsedError;
  int? get vacuum => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $IspCopyWith<Isp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IspCopyWith<$Res> {
  factory $IspCopyWith(Isp value, $Res Function(Isp) then) =
      _$IspCopyWithImpl<$Res, Isp>;
  @useResult
  $Res call({@JsonKey(name: 'sea_level') int? seaLevel, int? vacuum});
}

/// @nodoc
class _$IspCopyWithImpl<$Res, $Val extends Isp> implements $IspCopyWith<$Res> {
  _$IspCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_value.copyWith(
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      vacuum: freezed == vacuum
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_IspCopyWith<$Res> implements $IspCopyWith<$Res> {
  factory _$$_IspCopyWith(_$_Isp value, $Res Function(_$_Isp) then) =
      __$$_IspCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'sea_level') int? seaLevel, int? vacuum});
}

/// @nodoc
class __$$_IspCopyWithImpl<$Res> extends _$IspCopyWithImpl<$Res, _$_Isp>
    implements _$$_IspCopyWith<$Res> {
  __$$_IspCopyWithImpl(_$_Isp _value, $Res Function(_$_Isp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? seaLevel = freezed,
    Object? vacuum = freezed,
  }) {
    return _then(_$_Isp(
      seaLevel: freezed == seaLevel
          ? _value.seaLevel
          : seaLevel // ignore: cast_nullable_to_non_nullable
              as int?,
      vacuum: freezed == vacuum
          ? _value.vacuum
          : vacuum // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Isp implements _Isp {
  _$_Isp({@JsonKey(name: 'sea_level') this.seaLevel, this.vacuum});

  factory _$_Isp.fromJson(Map<String, dynamic> json) => _$$_IspFromJson(json);

  @override
  @JsonKey(name: 'sea_level')
  final int? seaLevel;
  @override
  final int? vacuum;

  @override
  String toString() {
    return 'Isp(seaLevel: $seaLevel, vacuum: $vacuum)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Isp &&
            (identical(other.seaLevel, seaLevel) ||
                other.seaLevel == seaLevel) &&
            (identical(other.vacuum, vacuum) || other.vacuum == vacuum));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, seaLevel, vacuum);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_IspCopyWith<_$_Isp> get copyWith =>
      __$$_IspCopyWithImpl<_$_Isp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_IspToJson(
      this,
    );
  }
}

abstract class _Isp implements Isp {
  factory _Isp(
      {@JsonKey(name: 'sea_level') final int? seaLevel,
      final int? vacuum}) = _$_Isp;

  factory _Isp.fromJson(Map<String, dynamic> json) = _$_Isp.fromJson;

  @override
  @JsonKey(name: 'sea_level')
  int? get seaLevel;
  @override
  int? get vacuum;
  @override
  @JsonKey(ignore: true)
  _$$_IspCopyWith<_$_Isp> get copyWith => throw _privateConstructorUsedError;
}
