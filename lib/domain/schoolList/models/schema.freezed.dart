// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'schema.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Schema _$SchemaFromJson(Map<String, dynamic> json) {
  return _Schema.fromJson(json);
}

/// @nodoc
mixin _$Schema {
  List<Field>? get fields => throw _privateConstructorUsedError;
  List<String>? get primaryKey => throw _privateConstructorUsedError;
  @JsonKey(name: 'pandas_version')
  String? get pandasVersion => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SchemaCopyWith<Schema> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchemaCopyWith<$Res> {
  factory $SchemaCopyWith(Schema value, $Res Function(Schema) then) =
      _$SchemaCopyWithImpl<$Res, Schema>;
  @useResult
  $Res call(
      {List<Field>? fields,
      List<String>? primaryKey,
      @JsonKey(name: 'pandas_version') String? pandasVersion});
}

/// @nodoc
class _$SchemaCopyWithImpl<$Res, $Val extends Schema>
    implements $SchemaCopyWith<$Res> {
  _$SchemaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = freezed,
    Object? primaryKey = freezed,
    Object? pandasVersion = freezed,
  }) {
    return _then(_value.copyWith(
      fields: freezed == fields
          ? _value.fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      primaryKey: freezed == primaryKey
          ? _value.primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pandasVersion: freezed == pandasVersion
          ? _value.pandasVersion
          : pandasVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchemaImplCopyWith<$Res> implements $SchemaCopyWith<$Res> {
  factory _$$SchemaImplCopyWith(
          _$SchemaImpl value, $Res Function(_$SchemaImpl) then) =
      __$$SchemaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Field>? fields,
      List<String>? primaryKey,
      @JsonKey(name: 'pandas_version') String? pandasVersion});
}

/// @nodoc
class __$$SchemaImplCopyWithImpl<$Res>
    extends _$SchemaCopyWithImpl<$Res, _$SchemaImpl>
    implements _$$SchemaImplCopyWith<$Res> {
  __$$SchemaImplCopyWithImpl(
      _$SchemaImpl _value, $Res Function(_$SchemaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fields = freezed,
    Object? primaryKey = freezed,
    Object? pandasVersion = freezed,
  }) {
    return _then(_$SchemaImpl(
      fields: freezed == fields
          ? _value._fields
          : fields // ignore: cast_nullable_to_non_nullable
              as List<Field>?,
      primaryKey: freezed == primaryKey
          ? _value._primaryKey
          : primaryKey // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      pandasVersion: freezed == pandasVersion
          ? _value.pandasVersion
          : pandasVersion // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SchemaImpl implements _Schema {
  _$SchemaImpl(
      {final List<Field>? fields,
      final List<String>? primaryKey,
      @JsonKey(name: 'pandas_version') this.pandasVersion})
      : _fields = fields,
        _primaryKey = primaryKey;

  factory _$SchemaImpl.fromJson(Map<String, dynamic> json) =>
      _$$SchemaImplFromJson(json);

  final List<Field>? _fields;
  @override
  List<Field>? get fields {
    final value = _fields;
    if (value == null) return null;
    if (_fields is EqualUnmodifiableListView) return _fields;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _primaryKey;
  @override
  List<String>? get primaryKey {
    final value = _primaryKey;
    if (value == null) return null;
    if (_primaryKey is EqualUnmodifiableListView) return _primaryKey;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: 'pandas_version')
  final String? pandasVersion;

  @override
  String toString() {
    return 'Schema(fields: $fields, primaryKey: $primaryKey, pandasVersion: $pandasVersion)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchemaImpl &&
            const DeepCollectionEquality().equals(other._fields, _fields) &&
            const DeepCollectionEquality()
                .equals(other._primaryKey, _primaryKey) &&
            (identical(other.pandasVersion, pandasVersion) ||
                other.pandasVersion == pandasVersion));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_fields),
      const DeepCollectionEquality().hash(_primaryKey),
      pandasVersion);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchemaImplCopyWith<_$SchemaImpl> get copyWith =>
      __$$SchemaImplCopyWithImpl<_$SchemaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SchemaImplToJson(
      this,
    );
  }
}

abstract class _Schema implements Schema {
  factory _Schema(
          {final List<Field>? fields,
          final List<String>? primaryKey,
          @JsonKey(name: 'pandas_version') final String? pandasVersion}) =
      _$SchemaImpl;

  factory _Schema.fromJson(Map<String, dynamic> json) = _$SchemaImpl.fromJson;

  @override
  List<Field>? get fields;
  @override
  List<String>? get primaryKey;
  @override
  @JsonKey(name: 'pandas_version')
  String? get pandasVersion;
  @override
  @JsonKey(ignore: true)
  _$$SchemaImplCopyWith<_$SchemaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
