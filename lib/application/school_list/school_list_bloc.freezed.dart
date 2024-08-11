// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'school_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SchoolListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetSchoolList,
    required TResult Function(String SchoolName) FindSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetSchoolList,
    TResult? Function(String SchoolName)? FindSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetSchoolList,
    TResult Function(String SchoolName)? FindSchool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchoolList value) GetSchoolList,
    required TResult Function(_FindSchool value) FindSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchoolList value)? GetSchoolList,
    TResult? Function(_FindSchool value)? FindSchool,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchoolList value)? GetSchoolList,
    TResult Function(_FindSchool value)? FindSchool,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolListEventCopyWith<$Res> {
  factory $SchoolListEventCopyWith(
          SchoolListEvent value, $Res Function(SchoolListEvent) then) =
      _$SchoolListEventCopyWithImpl<$Res, SchoolListEvent>;
}

/// @nodoc
class _$SchoolListEventCopyWithImpl<$Res, $Val extends SchoolListEvent>
    implements $SchoolListEventCopyWith<$Res> {
  _$SchoolListEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$GetSchoolListImplCopyWith<$Res> {
  factory _$$GetSchoolListImplCopyWith(
          _$GetSchoolListImpl value, $Res Function(_$GetSchoolListImpl) then) =
      __$$GetSchoolListImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetSchoolListImplCopyWithImpl<$Res>
    extends _$SchoolListEventCopyWithImpl<$Res, _$GetSchoolListImpl>
    implements _$$GetSchoolListImplCopyWith<$Res> {
  __$$GetSchoolListImplCopyWithImpl(
      _$GetSchoolListImpl _value, $Res Function(_$GetSchoolListImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetSchoolListImpl implements _GetSchoolList {
  const _$GetSchoolListImpl();

  @override
  String toString() {
    return 'SchoolListEvent.GetSchoolList()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetSchoolListImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetSchoolList,
    required TResult Function(String SchoolName) FindSchool,
  }) {
    return GetSchoolList();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetSchoolList,
    TResult? Function(String SchoolName)? FindSchool,
  }) {
    return GetSchoolList?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetSchoolList,
    TResult Function(String SchoolName)? FindSchool,
    required TResult orElse(),
  }) {
    if (GetSchoolList != null) {
      return GetSchoolList();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchoolList value) GetSchoolList,
    required TResult Function(_FindSchool value) FindSchool,
  }) {
    return GetSchoolList(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchoolList value)? GetSchoolList,
    TResult? Function(_FindSchool value)? FindSchool,
  }) {
    return GetSchoolList?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchoolList value)? GetSchoolList,
    TResult Function(_FindSchool value)? FindSchool,
    required TResult orElse(),
  }) {
    if (GetSchoolList != null) {
      return GetSchoolList(this);
    }
    return orElse();
  }
}

abstract class _GetSchoolList implements SchoolListEvent {
  const factory _GetSchoolList() = _$GetSchoolListImpl;
}

/// @nodoc
abstract class _$$FindSchoolImplCopyWith<$Res> {
  factory _$$FindSchoolImplCopyWith(
          _$FindSchoolImpl value, $Res Function(_$FindSchoolImpl) then) =
      __$$FindSchoolImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String SchoolName});
}

/// @nodoc
class __$$FindSchoolImplCopyWithImpl<$Res>
    extends _$SchoolListEventCopyWithImpl<$Res, _$FindSchoolImpl>
    implements _$$FindSchoolImplCopyWith<$Res> {
  __$$FindSchoolImplCopyWithImpl(
      _$FindSchoolImpl _value, $Res Function(_$FindSchoolImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SchoolName = null,
  }) {
    return _then(_$FindSchoolImpl(
      SchoolName: null == SchoolName
          ? _value.SchoolName
          : SchoolName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FindSchoolImpl implements _FindSchool {
  const _$FindSchoolImpl({required this.SchoolName});

  @override
  final String SchoolName;

  @override
  String toString() {
    return 'SchoolListEvent.FindSchool(SchoolName: $SchoolName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindSchoolImpl &&
            (identical(other.SchoolName, SchoolName) ||
                other.SchoolName == SchoolName));
  }

  @override
  int get hashCode => Object.hash(runtimeType, SchoolName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindSchoolImplCopyWith<_$FindSchoolImpl> get copyWith =>
      __$$FindSchoolImplCopyWithImpl<_$FindSchoolImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() GetSchoolList,
    required TResult Function(String SchoolName) FindSchool,
  }) {
    return FindSchool(SchoolName);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? GetSchoolList,
    TResult? Function(String SchoolName)? FindSchool,
  }) {
    return FindSchool?.call(SchoolName);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? GetSchoolList,
    TResult Function(String SchoolName)? FindSchool,
    required TResult orElse(),
  }) {
    if (FindSchool != null) {
      return FindSchool(SchoolName);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetSchoolList value) GetSchoolList,
    required TResult Function(_FindSchool value) FindSchool,
  }) {
    return FindSchool(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetSchoolList value)? GetSchoolList,
    TResult? Function(_FindSchool value)? FindSchool,
  }) {
    return FindSchool?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetSchoolList value)? GetSchoolList,
    TResult Function(_FindSchool value)? FindSchool,
    required TResult orElse(),
  }) {
    if (FindSchool != null) {
      return FindSchool(this);
    }
    return orElse();
  }
}

abstract class _FindSchool implements SchoolListEvent {
  const factory _FindSchool({required final String SchoolName}) =
      _$FindSchoolImpl;

  String get SchoolName;
  @JsonKey(ignore: true)
  _$$FindSchoolImplCopyWith<_$FindSchoolImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SchoolListState {
  List<Datum>? get schoolList => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<Either<MainFailures, List<Datum>>> get fileOrSuccess =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SchoolListStateCopyWith<SchoolListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchoolListStateCopyWith<$Res> {
  factory $SchoolListStateCopyWith(
          SchoolListState value, $Res Function(SchoolListState) then) =
      _$SchoolListStateCopyWithImpl<$Res, SchoolListState>;
  @useResult
  $Res call(
      {List<Datum>? schoolList,
      bool isLoading,
      Option<Either<MainFailures, List<Datum>>> fileOrSuccess});
}

/// @nodoc
class _$SchoolListStateCopyWithImpl<$Res, $Val extends SchoolListState>
    implements $SchoolListStateCopyWith<$Res> {
  _$SchoolListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schoolList = freezed,
    Object? isLoading = null,
    Object? fileOrSuccess = null,
  }) {
    return _then(_value.copyWith(
      schoolList: freezed == schoolList
          ? _value.schoolList
          : schoolList // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fileOrSuccess: null == fileOrSuccess
          ? _value.fileOrSuccess
          : fileOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, List<Datum>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SchoolListStateImplCopyWith<$Res>
    implements $SchoolListStateCopyWith<$Res> {
  factory _$$SchoolListStateImplCopyWith(_$SchoolListStateImpl value,
          $Res Function(_$SchoolListStateImpl) then) =
      __$$SchoolListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Datum>? schoolList,
      bool isLoading,
      Option<Either<MainFailures, List<Datum>>> fileOrSuccess});
}

/// @nodoc
class __$$SchoolListStateImplCopyWithImpl<$Res>
    extends _$SchoolListStateCopyWithImpl<$Res, _$SchoolListStateImpl>
    implements _$$SchoolListStateImplCopyWith<$Res> {
  __$$SchoolListStateImplCopyWithImpl(
      _$SchoolListStateImpl _value, $Res Function(_$SchoolListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schoolList = freezed,
    Object? isLoading = null,
    Object? fileOrSuccess = null,
  }) {
    return _then(_$SchoolListStateImpl(
      schoolList: freezed == schoolList
          ? _value._schoolList
          : schoolList // ignore: cast_nullable_to_non_nullable
              as List<Datum>?,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      fileOrSuccess: null == fileOrSuccess
          ? _value.fileOrSuccess
          : fileOrSuccess // ignore: cast_nullable_to_non_nullable
              as Option<Either<MainFailures, List<Datum>>>,
    ));
  }
}

/// @nodoc

class _$SchoolListStateImpl implements _SchoolListState {
  const _$SchoolListStateImpl(
      {final List<Datum>? schoolList,
      required this.isLoading,
      required this.fileOrSuccess})
      : _schoolList = schoolList;

  final List<Datum>? _schoolList;
  @override
  List<Datum>? get schoolList {
    final value = _schoolList;
    if (value == null) return null;
    if (_schoolList is EqualUnmodifiableListView) return _schoolList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final bool isLoading;
  @override
  final Option<Either<MainFailures, List<Datum>>> fileOrSuccess;

  @override
  String toString() {
    return 'SchoolListState(schoolList: $schoolList, isLoading: $isLoading, fileOrSuccess: $fileOrSuccess)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchoolListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._schoolList, _schoolList) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.fileOrSuccess, fileOrSuccess) ||
                other.fileOrSuccess == fileOrSuccess));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_schoolList),
      isLoading,
      fileOrSuccess);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchoolListStateImplCopyWith<_$SchoolListStateImpl> get copyWith =>
      __$$SchoolListStateImplCopyWithImpl<_$SchoolListStateImpl>(
          this, _$identity);
}

abstract class _SchoolListState implements SchoolListState {
  const factory _SchoolListState(
      {final List<Datum>? schoolList,
      required final bool isLoading,
      required final Option<Either<MainFailures, List<Datum>>>
          fileOrSuccess}) = _$SchoolListStateImpl;

  @override
  List<Datum>? get schoolList;
  @override
  bool get isLoading;
  @override
  Option<Either<MainFailures, List<Datum>>> get fileOrSuccess;
  @override
  @JsonKey(ignore: true)
  _$$SchoolListStateImplCopyWith<_$SchoolListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
