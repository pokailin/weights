// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SettingsEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MeasurementUnit unit) unitChanged,
    required TResult Function(WeekStart start) weekStartChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MeasurementUnit unit)? unitChanged,
    TResult? Function(WeekStart start)? weekStartChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MeasurementUnit unit)? unitChanged,
    TResult Function(WeekStart start)? weekStartChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_WeekStartChanged value) weekStartChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_WeekStartChanged value)? weekStartChanged,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_WeekStartChanged value)? weekStartChanged,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_UnitChangedCopyWith<$Res> {
  factory _$$_UnitChangedCopyWith(
          _$_UnitChanged value, $Res Function(_$_UnitChanged) then) =
      __$$_UnitChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({MeasurementUnit unit});
}

/// @nodoc
class __$$_UnitChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$_UnitChanged>
    implements _$$_UnitChangedCopyWith<$Res> {
  __$$_UnitChangedCopyWithImpl(
      _$_UnitChanged _value, $Res Function(_$_UnitChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
  }) {
    return _then(_$_UnitChanged(
      null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as MeasurementUnit,
    ));
  }
}

/// @nodoc

class _$_UnitChanged implements _UnitChanged {
  const _$_UnitChanged(this.unit);

  @override
  final MeasurementUnit unit;

  @override
  String toString() {
    return 'SettingsEvent.unitChanged(unit: $unit)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UnitChanged &&
            (identical(other.unit, unit) || other.unit == unit));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unit);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UnitChangedCopyWith<_$_UnitChanged> get copyWith =>
      __$$_UnitChangedCopyWithImpl<_$_UnitChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MeasurementUnit unit) unitChanged,
    required TResult Function(WeekStart start) weekStartChanged,
  }) {
    return unitChanged(unit);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MeasurementUnit unit)? unitChanged,
    TResult? Function(WeekStart start)? weekStartChanged,
  }) {
    return unitChanged?.call(unit);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MeasurementUnit unit)? unitChanged,
    TResult Function(WeekStart start)? weekStartChanged,
    required TResult orElse(),
  }) {
    if (unitChanged != null) {
      return unitChanged(unit);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_WeekStartChanged value) weekStartChanged,
  }) {
    return unitChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_WeekStartChanged value)? weekStartChanged,
  }) {
    return unitChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_WeekStartChanged value)? weekStartChanged,
    required TResult orElse(),
  }) {
    if (unitChanged != null) {
      return unitChanged(this);
    }
    return orElse();
  }
}

abstract class _UnitChanged implements SettingsEvent {
  const factory _UnitChanged(final MeasurementUnit unit) = _$_UnitChanged;

  MeasurementUnit get unit;
  @JsonKey(ignore: true)
  _$$_UnitChangedCopyWith<_$_UnitChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_WeekStartChangedCopyWith<$Res> {
  factory _$$_WeekStartChangedCopyWith(
          _$_WeekStartChanged value, $Res Function(_$_WeekStartChanged) then) =
      __$$_WeekStartChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({WeekStart start});
}

/// @nodoc
class __$$_WeekStartChangedCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$_WeekStartChanged>
    implements _$$_WeekStartChangedCopyWith<$Res> {
  __$$_WeekStartChangedCopyWithImpl(
      _$_WeekStartChanged _value, $Res Function(_$_WeekStartChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? start = null,
  }) {
    return _then(_$_WeekStartChanged(
      null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as WeekStart,
    ));
  }
}

/// @nodoc

class _$_WeekStartChanged implements _WeekStartChanged {
  const _$_WeekStartChanged(this.start);

  @override
  final WeekStart start;

  @override
  String toString() {
    return 'SettingsEvent.weekStartChanged(start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_WeekStartChanged &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WeekStartChangedCopyWith<_$_WeekStartChanged> get copyWith =>
      __$$_WeekStartChangedCopyWithImpl<_$_WeekStartChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MeasurementUnit unit) unitChanged,
    required TResult Function(WeekStart start) weekStartChanged,
  }) {
    return weekStartChanged(start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MeasurementUnit unit)? unitChanged,
    TResult? Function(WeekStart start)? weekStartChanged,
  }) {
    return weekStartChanged?.call(start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MeasurementUnit unit)? unitChanged,
    TResult Function(WeekStart start)? weekStartChanged,
    required TResult orElse(),
  }) {
    if (weekStartChanged != null) {
      return weekStartChanged(start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_UnitChanged value) unitChanged,
    required TResult Function(_WeekStartChanged value) weekStartChanged,
  }) {
    return weekStartChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_UnitChanged value)? unitChanged,
    TResult? Function(_WeekStartChanged value)? weekStartChanged,
  }) {
    return weekStartChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_UnitChanged value)? unitChanged,
    TResult Function(_WeekStartChanged value)? weekStartChanged,
    required TResult orElse(),
  }) {
    if (weekStartChanged != null) {
      return weekStartChanged(this);
    }
    return orElse();
  }
}

abstract class _WeekStartChanged implements SettingsEvent {
  const factory _WeekStartChanged(final WeekStart start) = _$_WeekStartChanged;

  WeekStart get start;
  @JsonKey(ignore: true)
  _$$_WeekStartChangedCopyWith<_$_WeekStartChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  MeasurementUnit get unit => throw _privateConstructorUsedError;
  WeekStart get start => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MeasurementUnit unit, WeekStart start) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MeasurementUnit unit, WeekStart start)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MeasurementUnit unit, WeekStart start)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SettingsStateCopyWith<SettingsState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
  @useResult
  $Res call({MeasurementUnit unit, WeekStart start});
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? start = null,
  }) {
    return _then(_value.copyWith(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as MeasurementUnit,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as WeekStart,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res>
    implements $SettingsStateCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MeasurementUnit unit, WeekStart start});
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? unit = null,
    Object? start = null,
  }) {
    return _then(_$_Initial(
      unit: null == unit
          ? _value.unit
          : unit // ignore: cast_nullable_to_non_nullable
              as MeasurementUnit,
      start: null == start
          ? _value.start
          : start // ignore: cast_nullable_to_non_nullable
              as WeekStart,
    ));
  }
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial(
      {this.unit = MeasurementUnit.metric, this.start = WeekStart.sunday});

  @override
  @JsonKey()
  final MeasurementUnit unit;
  @override
  @JsonKey()
  final WeekStart start;

  @override
  String toString() {
    return 'SettingsState.initial(unit: $unit, start: $start)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Initial &&
            (identical(other.unit, unit) || other.unit == unit) &&
            (identical(other.start, start) || other.start == start));
  }

  @override
  int get hashCode => Object.hash(runtimeType, unit, start);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      __$$_InitialCopyWithImpl<_$_Initial>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(MeasurementUnit unit, WeekStart start) initial,
  }) {
    return initial(unit, start);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(MeasurementUnit unit, WeekStart start)? initial,
  }) {
    return initial?.call(unit, start);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(MeasurementUnit unit, WeekStart start)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(unit, start);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements SettingsState {
  const factory _Initial({final MeasurementUnit unit, final WeekStart start}) =
      _$_Initial;

  @override
  MeasurementUnit get unit;
  @override
  WeekStart get start;
  @override
  @JsonKey(ignore: true)
  _$$_InitialCopyWith<_$_Initial> get copyWith =>
      throw _privateConstructorUsedError;
}
