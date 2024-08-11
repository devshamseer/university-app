// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'curent_my_locaton_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CurentMyLocatonModel _$CurentMyLocatonModelFromJson(Map<String, dynamic> json) {
  return _CurentMyLocatonModel.fromJson(json);
}

/// @nodoc
mixin _$CurentMyLocatonModel {
  String? get myFullLocaton => throw _privateConstructorUsedError;
  String? get myCurentAdress => throw _privateConstructorUsedError;
  String? get latitude => throw _privateConstructorUsedError;
  String? get longitude => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurentMyLocatonModelCopyWith<CurentMyLocatonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurentMyLocatonModelCopyWith<$Res> {
  factory $CurentMyLocatonModelCopyWith(CurentMyLocatonModel value,
          $Res Function(CurentMyLocatonModel) then) =
      _$CurentMyLocatonModelCopyWithImpl<$Res, CurentMyLocatonModel>;
  @useResult
  $Res call(
      {String? myFullLocaton,
      String? myCurentAdress,
      String? latitude,
      String? longitude});
}

/// @nodoc
class _$CurentMyLocatonModelCopyWithImpl<$Res,
        $Val extends CurentMyLocatonModel>
    implements $CurentMyLocatonModelCopyWith<$Res> {
  _$CurentMyLocatonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myFullLocaton = freezed,
    Object? myCurentAdress = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_value.copyWith(
      myFullLocaton: freezed == myFullLocaton
          ? _value.myFullLocaton
          : myFullLocaton // ignore: cast_nullable_to_non_nullable
              as String?,
      myCurentAdress: freezed == myCurentAdress
          ? _value.myCurentAdress
          : myCurentAdress // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CurentMyLocatonModelImplCopyWith<$Res>
    implements $CurentMyLocatonModelCopyWith<$Res> {
  factory _$$CurentMyLocatonModelImplCopyWith(_$CurentMyLocatonModelImpl value,
          $Res Function(_$CurentMyLocatonModelImpl) then) =
      __$$CurentMyLocatonModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? myFullLocaton,
      String? myCurentAdress,
      String? latitude,
      String? longitude});
}

/// @nodoc
class __$$CurentMyLocatonModelImplCopyWithImpl<$Res>
    extends _$CurentMyLocatonModelCopyWithImpl<$Res, _$CurentMyLocatonModelImpl>
    implements _$$CurentMyLocatonModelImplCopyWith<$Res> {
  __$$CurentMyLocatonModelImplCopyWithImpl(_$CurentMyLocatonModelImpl _value,
      $Res Function(_$CurentMyLocatonModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? myFullLocaton = freezed,
    Object? myCurentAdress = freezed,
    Object? latitude = freezed,
    Object? longitude = freezed,
  }) {
    return _then(_$CurentMyLocatonModelImpl(
      myFullLocaton: freezed == myFullLocaton
          ? _value.myFullLocaton
          : myFullLocaton // ignore: cast_nullable_to_non_nullable
              as String?,
      myCurentAdress: freezed == myCurentAdress
          ? _value.myCurentAdress
          : myCurentAdress // ignore: cast_nullable_to_non_nullable
              as String?,
      latitude: freezed == latitude
          ? _value.latitude
          : latitude // ignore: cast_nullable_to_non_nullable
              as String?,
      longitude: freezed == longitude
          ? _value.longitude
          : longitude // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CurentMyLocatonModelImpl implements _CurentMyLocatonModel {
  _$CurentMyLocatonModelImpl(
      {this.myFullLocaton, this.myCurentAdress, this.latitude, this.longitude});

  factory _$CurentMyLocatonModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CurentMyLocatonModelImplFromJson(json);

  @override
  final String? myFullLocaton;
  @override
  final String? myCurentAdress;
  @override
  final String? latitude;
  @override
  final String? longitude;

  @override
  String toString() {
    return 'CurentMyLocatonModel(myFullLocaton: $myFullLocaton, myCurentAdress: $myCurentAdress, latitude: $latitude, longitude: $longitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurentMyLocatonModelImpl &&
            (identical(other.myFullLocaton, myFullLocaton) ||
                other.myFullLocaton == myFullLocaton) &&
            (identical(other.myCurentAdress, myCurentAdress) ||
                other.myCurentAdress == myCurentAdress) &&
            (identical(other.latitude, latitude) ||
                other.latitude == latitude) &&
            (identical(other.longitude, longitude) ||
                other.longitude == longitude));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, myFullLocaton, myCurentAdress, latitude, longitude);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CurentMyLocatonModelImplCopyWith<_$CurentMyLocatonModelImpl>
      get copyWith =>
          __$$CurentMyLocatonModelImplCopyWithImpl<_$CurentMyLocatonModelImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CurentMyLocatonModelImplToJson(
      this,
    );
  }
}

abstract class _CurentMyLocatonModel implements CurentMyLocatonModel {
  factory _CurentMyLocatonModel(
      {final String? myFullLocaton,
      final String? myCurentAdress,
      final String? latitude,
      final String? longitude}) = _$CurentMyLocatonModelImpl;

  factory _CurentMyLocatonModel.fromJson(Map<String, dynamic> json) =
      _$CurentMyLocatonModelImpl.fromJson;

  @override
  String? get myFullLocaton;
  @override
  String? get myCurentAdress;
  @override
  String? get latitude;
  @override
  String? get longitude;
  @override
  @JsonKey(ignore: true)
  _$$CurentMyLocatonModelImplCopyWith<_$CurentMyLocatonModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}
