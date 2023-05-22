part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.started() = _Started;
  const factory SettingsEvent.unitChanged() = _UnitChanged;
  const factory SettingsEvent.weekStartChanged() = _WeekStartChanged;
}
