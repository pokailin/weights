import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../data/workout_repository.dart';
import '../../domain/workout_category.dart';

part 'workout_categories_event.dart';
part 'workout_categories_state.dart';
part 'workout_categories_bloc.freezed.dart';

class WorkoutCategoriesBloc
    extends Bloc<WorkoutCategoriesEvent, WorkoutCategoriesState> {
  final WorkoutCategoryRepository repository;

  WorkoutCategoriesBloc(this.repository) : super(const _Initial()) {
    on<WorkoutCategoriesEvent>((event, emit) async {
      event.map(
        mainCategoriesFetched: (_) async {
          final response = await repository.getCategories();

          response.fold(
            (l) => emit(const WorkoutCategoriesState.failed()),
            (r) => emit(WorkoutCategoriesState.loaded(workoutCategories: r)),
          );
        },
        subcategoriesFetched: (event) => {},
      );
    });
  }
}
