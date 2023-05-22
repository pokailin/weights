part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.unitChanged(MeasurementUnit unit) = _UnitChanged;
  const factory SettingsEvent.weekStartChanged(WeekStart start) =
      _WeekStartChanged;
}
