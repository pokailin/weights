import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'settings_event.dart';
part 'settings_state.dart';
part 'settings_bloc.freezed.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const _Initial()) {
    on<SettingsEvent>((event, emit) {
      event.map(
        unitChanged: (event) => emit(
          state.copyWith(unit: event.unit),
        ),
        weekStartChanged: (event) => emit(
          state.copyWith(start: event.start),
        ),
      );
    });
  }
}
