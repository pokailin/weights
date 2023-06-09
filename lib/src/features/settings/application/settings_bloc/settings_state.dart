part of 'settings_bloc.dart';

enum MeasurementUnit { metric, imperial }

enum WeekStart {
  saturday('Saturday'),
  sunday('Sunday'),
  monday('Monday');

  const WeekStart(this.value);

  final String value;
}

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial({
    @Default(MeasurementUnit.metric) MeasurementUnit unit,
    @Default(WeekStart.sunday) WeekStart start,
  }) = _Initial;
}
