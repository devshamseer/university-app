// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'school_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SchoolListModel _$SchoolListModelFromJson(Map<String, dynamic> json) {
  return _SchoolListModel.fromJson(json);
}

/// @nodoc
mixin _$SchoolListModel {
  Schema? get schema => throw _privateConstructorUsedError;
  List<Datum>? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchoolListModelCopyWith<SchoolListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolListModelCopyWith<$Res> {
  factory $SchoolListModelCopyWith(
          SchoolListModel value, $Res Function(SchoolListModel) then) =
      _$SchoolListModelCopyWithImpl<$Res, SchoolListModel>;
  @useResult
  $Res call({Schema? schema, List<Datum>? data});

  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class _$SchoolListModelCopyWithImpl<$Res, $Val extends SchoolListModel>
    implements $SchoolListModelCopyWith<$Res> {
  _$SchoolListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SchemaCopyWith<$Res>? get schema {
    if (_value.schema == null) {
      return null;
    }

    return $SchemaCopyWith<$Res>(_value.schema!, (value) {
      return _then(_value.copyWith(schema: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SchoolListModelImplCopyWith<$Res>
    implements $SchoolListModelCopyWith<$Res> {
  factory _$$SchoolListModelImplCopyWith(_$SchoolListModelImpl value,
          $Res Function(_$SchoolListModelImpl) then) =
      __$$SchoolListModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Schema? schema, List<Datum>? data});

  @override
  $SchemaCopyWith<$Res>? get schema;
}

/// @nodoc
class __$$SchoolListModelImplCopyWithImpl<$Res>
    extends _$SchoolListModelCopyWithImpl<$Res, _$SchoolListModelImpl>
    implements _$$SchoolListModelImplCopyWith<$Res> {
  __$$SchoolListModelImplCopyWithImpl(
      _$SchoolListModelImpl _value, $Res Function(_$SchoolListModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schema = freezed,
    Object? data = freezed,
  }) {
    return _then(_$SchoolListModelImpl(
      schema: freezed == schema
          ? _value.schema
          : schema // ignore: cast_nullable_to_non_nullable
              as Schema?,
      data: freezed == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchoolListModelImpl implements _SchoolListModel {
  _$SchoolListModelImpl({this.schema, final List<Datum>? data}) : _data = data;

  factory _$SchoolListModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchoolListModelImplFromJson(json);

  @override
  final Schema? schema;
  final List<Datum>? _data;
  @override
  List<Datum>? get data {
    final value = _data;
    if (value == null) return null;
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SchoolListModel(schema: $schema, data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolListModelImpl &&
            (identical(other.schema, schema) || other.schema == schema) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, schema, const DeepCollectionEquality().hash(_data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolListModelImplCopyWith<_$SchoolListModelImpl> get copyWith =>
      __$$SchoolListModelImplCopyWithImpl<_$SchoolListModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchoolListModelImplToJson(
      this,
    );
  }
}

abstract class _SchoolListModel implements SchoolListModel {
  factory _SchoolListModel({final Schema? schema, final List<Datum>? data}) =
      _$SchoolListModelImpl;

  factory _SchoolListModel.fromJson(Map<String, dynamic> json) =
      _$SchoolListModelImpl.fromJson;

  @override
  Schema? get schema;
  @override
  List<Datum>? get data;
  @override
  @JsonKey(ignore: true)
  _$$SchoolListModelImplCopyWith<_$SchoolListModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
