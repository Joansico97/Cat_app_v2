// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_provider.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

HomeFeatureModel _$HomeFeatureModelFromJson(Map<String, dynamic> json) {
  return _HomeFeatureModel.fromJson(json);
}

/// @nodoc
mixin _$HomeFeatureModel {
  bool get isCharging => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HomeFeatureModelCopyWith<HomeFeatureModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeFeatureModelCopyWith<$Res> {
  factory $HomeFeatureModelCopyWith(
          HomeFeatureModel value, $Res Function(HomeFeatureModel) then) =
      _$HomeFeatureModelCopyWithImpl<$Res, HomeFeatureModel>;
  @useResult
  $Res call({bool isCharging});
}

/// @nodoc
class _$HomeFeatureModelCopyWithImpl<$Res, $Val extends HomeFeatureModel>
    implements $HomeFeatureModelCopyWith<$Res> {
  _$HomeFeatureModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCharging = null,
  }) {
    return _then(_value.copyWith(
      isCharging: null == isCharging
          ? _value.isCharging
          : isCharging // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$HomeFeatureModelImplCopyWith<$Res>
    implements $HomeFeatureModelCopyWith<$Res> {
  factory _$$HomeFeatureModelImplCopyWith(_$HomeFeatureModelImpl value,
          $Res Function(_$HomeFeatureModelImpl) then) =
      __$$HomeFeatureModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isCharging});
}

/// @nodoc
class __$$HomeFeatureModelImplCopyWithImpl<$Res>
    extends _$HomeFeatureModelCopyWithImpl<$Res, _$HomeFeatureModelImpl>
    implements _$$HomeFeatureModelImplCopyWith<$Res> {
  __$$HomeFeatureModelImplCopyWithImpl(_$HomeFeatureModelImpl _value,
      $Res Function(_$HomeFeatureModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isCharging = null,
  }) {
    return _then(_$HomeFeatureModelImpl(
      isCharging: null == isCharging
          ? _value.isCharging
          : isCharging // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$HomeFeatureModelImpl implements _HomeFeatureModel {
  const _$HomeFeatureModelImpl({required this.isCharging});

  factory _$HomeFeatureModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$HomeFeatureModelImplFromJson(json);

  @override
  final bool isCharging;

  @override
  String toString() {
    return 'HomeFeatureModel(isCharging: $isCharging)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeFeatureModelImpl &&
            (identical(other.isCharging, isCharging) ||
                other.isCharging == isCharging));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, isCharging);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeFeatureModelImplCopyWith<_$HomeFeatureModelImpl> get copyWith =>
      __$$HomeFeatureModelImplCopyWithImpl<_$HomeFeatureModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HomeFeatureModelImplToJson(
      this,
    );
  }
}

abstract class _HomeFeatureModel implements HomeFeatureModel {
  const factory _HomeFeatureModel({required final bool isCharging}) =
      _$HomeFeatureModelImpl;

  factory _HomeFeatureModel.fromJson(Map<String, dynamic> json) =
      _$HomeFeatureModelImpl.fromJson;

  @override
  bool get isCharging;
  @override
  @JsonKey(ignore: true)
  _$$HomeFeatureModelImplCopyWith<_$HomeFeatureModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
