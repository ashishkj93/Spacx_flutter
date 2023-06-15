// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'payload_weight.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PayloadWeight _$PayloadWeightFromJson(Map<String, dynamic> json) {
  return _PayloadWeight.fromJson(json);
}

/// @nodoc
mixin _$PayloadWeight {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  int? get kg => throw _privateConstructorUsedError;
  int? get lb => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PayloadWeightCopyWith<PayloadWeight> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PayloadWeightCopyWith<$Res> {
  factory $PayloadWeightCopyWith(
          PayloadWeight value, $Res Function(PayloadWeight) then) =
      _$PayloadWeightCopyWithImpl<$Res, PayloadWeight>;
  @useResult
  $Res call({String? id, String? name, int? kg, int? lb});
}

/// @nodoc
class _$PayloadWeightCopyWithImpl<$Res, $Val extends PayloadWeight>
    implements $PayloadWeightCopyWith<$Res> {
  _$PayloadWeightCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: freezed == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PayloadWeightCopyWith<$Res>
    implements $PayloadWeightCopyWith<$Res> {
  factory _$$_PayloadWeightCopyWith(
          _$_PayloadWeight value, $Res Function(_$_PayloadWeight) then) =
      __$$_PayloadWeightCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name, int? kg, int? lb});
}

/// @nodoc
class __$$_PayloadWeightCopyWithImpl<$Res>
    extends _$PayloadWeightCopyWithImpl<$Res, _$_PayloadWeight>
    implements _$$_PayloadWeightCopyWith<$Res> {
  __$$_PayloadWeightCopyWithImpl(
      _$_PayloadWeight _value, $Res Function(_$_PayloadWeight) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? kg = freezed,
    Object? lb = freezed,
  }) {
    return _then(_$_PayloadWeight(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      kg: freezed == kg
          ? _value.kg
          : kg // ignore: cast_nullable_to_non_nullable
              as int?,
      lb: freezed == lb
          ? _value.lb
          : lb // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PayloadWeight implements _PayloadWeight {
  _$_PayloadWeight({this.id, this.name, this.kg, this.lb});

  factory _$_PayloadWeight.fromJson(Map<String, dynamic> json) =>
      _$$_PayloadWeightFromJson(json);

  @override
  final String? id;
  @override
  final String? name;
  @override
  final int? kg;
  @override
  final int? lb;

  @override
  String toString() {
    return 'PayloadWeight(id: $id, name: $name, kg: $kg, lb: $lb)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PayloadWeight &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kg, kg) || other.kg == kg) &&
            (identical(other.lb, lb) || other.lb == lb));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, kg, lb);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PayloadWeightCopyWith<_$_PayloadWeight> get copyWith =>
      __$$_PayloadWeightCopyWithImpl<_$_PayloadWeight>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PayloadWeightToJson(
      this,
    );
  }
}

abstract class _PayloadWeight implements PayloadWeight {
  factory _PayloadWeight(
      {final String? id,
      final String? name,
      final int? kg,
      final int? lb}) = _$_PayloadWeight;

  factory _PayloadWeight.fromJson(Map<String, dynamic> json) =
      _$_PayloadWeight.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  int? get kg;
  @override
  int? get lb;
  @override
  @JsonKey(ignore: true)
  _$$_PayloadWeightCopyWith<_$_PayloadWeight> get copyWith =>
      throw _privateConstructorUsedError;
}
