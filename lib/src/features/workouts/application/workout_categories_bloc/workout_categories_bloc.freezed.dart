// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'workout_categories_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$WorkoutCategoriesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mainCategoriesFetched,
    required TResult Function(String mainCategory) subcategoriesFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mainCategoriesFetched,
    TResult? Function(String mainCategory)? subcategoriesFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mainCategoriesFetched,
    TResult Function(String mainCategory)? subcategoriesFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainCategoriesFetched value)
        mainCategoriesFetched,
    required TResult Function(_SubcategoriesFetched value) subcategoriesFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainCategoriesFetched value)? mainCategoriesFetched,
    TResult? Function(_SubcategoriesFetched value)? subcategoriesFetched,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainCategoriesFetched value)? mainCategoriesFetched,
    TResult Function(_SubcategoriesFetched value)? subcategoriesFetched,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutCategoriesEventCopyWith<$Res> {
  factory $WorkoutCategoriesEventCopyWith(WorkoutCategoriesEvent value,
          $Res Function(WorkoutCategoriesEvent) then) =
      _$WorkoutCategoriesEventCopyWithImpl<$Res, WorkoutCategoriesEvent>;
}

/// @nodoc
class _$WorkoutCategoriesEventCopyWithImpl<$Res,
        $Val extends WorkoutCategoriesEvent>
    implements $WorkoutCategoriesEventCopyWith<$Res> {
  _$WorkoutCategoriesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_MainCategoriesFetchedCopyWith<$Res> {
  factory _$$_MainCategoriesFetchedCopyWith(_$_MainCategoriesFetched value,
          $Res Function(_$_MainCategoriesFetched) then) =
      __$$_MainCategoriesFetchedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_MainCategoriesFetchedCopyWithImpl<$Res>
    extends _$WorkoutCategoriesEventCopyWithImpl<$Res, _$_MainCategoriesFetched>
    implements _$$_MainCategoriesFetchedCopyWith<$Res> {
  __$$_MainCategoriesFetchedCopyWithImpl(_$_MainCategoriesFetched _value,
      $Res Function(_$_MainCategoriesFetched) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_MainCategoriesFetched implements _MainCategoriesFetched {
  const _$_MainCategoriesFetched();

  @override
  String toString() {
    return 'WorkoutCategoriesEvent.mainCategoriesFetched()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_MainCategoriesFetched);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mainCategoriesFetched,
    required TResult Function(String mainCategory) subcategoriesFetched,
  }) {
    return mainCategoriesFetched();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mainCategoriesFetched,
    TResult? Function(String mainCategory)? subcategoriesFetched,
  }) {
    return mainCategoriesFetched?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mainCategoriesFetched,
    TResult Function(String mainCategory)? subcategoriesFetched,
    required TResult orElse(),
  }) {
    if (mainCategoriesFetched != null) {
      return mainCategoriesFetched();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainCategoriesFetched value)
        mainCategoriesFetched,
    required TResult Function(_SubcategoriesFetched value) subcategoriesFetched,
  }) {
    return mainCategoriesFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainCategoriesFetched value)? mainCategoriesFetched,
    TResult? Function(_SubcategoriesFetched value)? subcategoriesFetched,
  }) {
    return mainCategoriesFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainCategoriesFetched value)? mainCategoriesFetched,
    TResult Function(_SubcategoriesFetched value)? subcategoriesFetched,
    required TResult orElse(),
  }) {
    if (mainCategoriesFetched != null) {
      return mainCategoriesFetched(this);
    }
    return orElse();
  }
}

abstract class _MainCategoriesFetched implements WorkoutCategoriesEvent {
  const factory _MainCategoriesFetched() = _$_MainCategoriesFetched;
}

/// @nodoc
abstract class _$$_SubcategoriesFetchedCopyWith<$Res> {
  factory _$$_SubcategoriesFetchedCopyWith(_$_SubcategoriesFetched value,
          $Res Function(_$_SubcategoriesFetched) then) =
      __$$_SubcategoriesFetchedCopyWithImpl<$Res>;
  @useResult
  $Res call({String mainCategory});
}

/// @nodoc
class __$$_SubcategoriesFetchedCopyWithImpl<$Res>
    extends _$WorkoutCategoriesEventCopyWithImpl<$Res, _$_SubcategoriesFetched>
    implements _$$_SubcategoriesFetchedCopyWith<$Res> {
  __$$_SubcategoriesFetchedCopyWithImpl(_$_SubcategoriesFetched _value,
      $Res Function(_$_SubcategoriesFetched) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mainCategory = null,
  }) {
    return _then(_$_SubcategoriesFetched(
      null == mainCategory
          ? _value.mainCategory
          : mainCategory // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_SubcategoriesFetched implements _SubcategoriesFetched {
  const _$_SubcategoriesFetched(this.mainCategory);

  @override
  final String mainCategory;

  @override
  String toString() {
    return 'WorkoutCategoriesEvent.subcategoriesFetched(mainCategory: $mainCategory)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubcategoriesFetched &&
            (identical(other.mainCategory, mainCategory) ||
                other.mainCategory == mainCategory));
  }

  @override
  int get hashCode => Object.hash(runtimeType, mainCategory);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubcategoriesFetchedCopyWith<_$_SubcategoriesFetched> get copyWith =>
      __$$_SubcategoriesFetchedCopyWithImpl<_$_SubcategoriesFetched>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() mainCategoriesFetched,
    required TResult Function(String mainCategory) subcategoriesFetched,
  }) {
    return subcategoriesFetched(mainCategory);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? mainCategoriesFetched,
    TResult? Function(String mainCategory)? subcategoriesFetched,
  }) {
    return subcategoriesFetched?.call(mainCategory);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? mainCategoriesFetched,
    TResult Function(String mainCategory)? subcategoriesFetched,
    required TResult orElse(),
  }) {
    if (subcategoriesFetched != null) {
      return subcategoriesFetched(mainCategory);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_MainCategoriesFetched value)
        mainCategoriesFetched,
    required TResult Function(_SubcategoriesFetched value) subcategoriesFetched,
  }) {
    return subcategoriesFetched(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_MainCategoriesFetched value)? mainCategoriesFetched,
    TResult? Function(_SubcategoriesFetched value)? subcategoriesFetched,
  }) {
    return subcategoriesFetched?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_MainCategoriesFetched value)? mainCategoriesFetched,
    TResult Function(_SubcategoriesFetched value)? subcategoriesFetched,
    required TResult orElse(),
  }) {
    if (subcategoriesFetched != null) {
      return subcategoriesFetched(this);
    }
    return orElse();
  }
}

abstract class _SubcategoriesFetched implements WorkoutCategoriesEvent {
  const factory _SubcategoriesFetched(final String mainCategory) =
      _$_SubcategoriesFetched;

  String get mainCategory;
  @JsonKey(ignore: true)
  _$$_SubcategoriesFetchedCopyWith<_$_SubcategoriesFetched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$WorkoutCategoriesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WorkoutCategory> workoutCategories) loaded,
    required TResult Function() failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult? Function()? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WorkoutCategoriesStateCopyWith<$Res> {
  factory $WorkoutCategoriesStateCopyWith(WorkoutCategoriesState value,
          $Res Function(WorkoutCategoriesState) then) =
      _$WorkoutCategoriesStateCopyWithImpl<$Res, WorkoutCategoriesState>;
}

/// @nodoc
class _$WorkoutCategoriesStateCopyWithImpl<$Res,
        $Val extends WorkoutCategoriesState>
    implements $WorkoutCategoriesStateCopyWith<$Res> {
  _$WorkoutCategoriesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$WorkoutCategoriesStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'WorkoutCategoriesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WorkoutCategory> workoutCategories) loaded,
    required TResult Function() failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult? Function()? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements WorkoutCategoriesState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$_LoadingCopyWith<$Res> {
  factory _$$_LoadingCopyWith(
          _$_Loading value, $Res Function(_$_Loading) then) =
      __$$_LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_LoadingCopyWithImpl<$Res>
    extends _$WorkoutCategoriesStateCopyWithImpl<$Res, _$_Loading>
    implements _$$_LoadingCopyWith<$Res> {
  __$$_LoadingCopyWithImpl(_$_Loading _value, $Res Function(_$_Loading) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Loading implements _Loading {
  const _$_Loading();

  @override
  String toString() {
    return 'WorkoutCategoriesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WorkoutCategory> workoutCategories) loaded,
    required TResult Function() failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult? Function()? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements WorkoutCategoriesState {
  const factory _Loading() = _$_Loading;
}

/// @nodoc
abstract class _$$_LoadedCopyWith<$Res> {
  factory _$$_LoadedCopyWith(_$_Loaded value, $Res Function(_$_Loaded) then) =
      __$$_LoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<WorkoutCategory> workoutCategories});
}

/// @nodoc
class __$$_LoadedCopyWithImpl<$Res>
    extends _$WorkoutCategoriesStateCopyWithImpl<$Res, _$_Loaded>
    implements _$$_LoadedCopyWith<$Res> {
  __$$_LoadedCopyWithImpl(_$_Loaded _value, $Res Function(_$_Loaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? workoutCategories = null,
  }) {
    return _then(_$_Loaded(
      workoutCategories: null == workoutCategories
          ? _value._workoutCategories
          : workoutCategories // ignore: cast_nullable_to_non_nullable
              as List<WorkoutCategory>,
    ));
  }
}

/// @nodoc

class _$_Loaded implements _Loaded {
  const _$_Loaded({required final List<WorkoutCategory> workoutCategories})
      : _workoutCategories = workoutCategories;

  final List<WorkoutCategory> _workoutCategories;
  @override
  List<WorkoutCategory> get workoutCategories {
    if (_workoutCategories is EqualUnmodifiableListView)
      return _workoutCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_workoutCategories);
  }

  @override
  String toString() {
    return 'WorkoutCategoriesState.loaded(workoutCategories: $workoutCategories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Loaded &&
            const DeepCollectionEquality()
                .equals(other._workoutCategories, _workoutCategories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_workoutCategories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      __$$_LoadedCopyWithImpl<_$_Loaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WorkoutCategory> workoutCategories) loaded,
    required TResult Function() failed,
  }) {
    return loaded(workoutCategories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult? Function()? failed,
  }) {
    return loaded?.call(workoutCategories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(workoutCategories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failed value) failed,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _Loaded implements WorkoutCategoriesState {
  const factory _Loaded(
      {required final List<WorkoutCategory> workoutCategories}) = _$_Loaded;

  List<WorkoutCategory> get workoutCategories;
  @JsonKey(ignore: true)
  _$$_LoadedCopyWith<_$_Loaded> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FailedCopyWith<$Res> {
  factory _$$_FailedCopyWith(_$_Failed value, $Res Function(_$_Failed) then) =
      __$$_FailedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FailedCopyWithImpl<$Res>
    extends _$WorkoutCategoriesStateCopyWithImpl<$Res, _$_Failed>
    implements _$$_FailedCopyWith<$Res> {
  __$$_FailedCopyWithImpl(_$_Failed _value, $Res Function(_$_Failed) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Failed implements _Failed {
  const _$_Failed();

  @override
  String toString() {
    return 'WorkoutCategoriesState.failed()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Failed);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<WorkoutCategory> workoutCategories) loaded,
    required TResult Function() failed,
  }) {
    return failed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult? Function()? failed,
  }) {
    return failed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<WorkoutCategory> workoutCategories)? loaded,
    TResult Function()? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_Loaded value) loaded,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_Loaded value)? loaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_Loaded value)? loaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements WorkoutCategoriesState {
  const factory _Failed() = _$_Failed;
}
