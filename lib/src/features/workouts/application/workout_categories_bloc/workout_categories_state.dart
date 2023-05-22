part of 'workout_categories_bloc.dart';

@freezed
class WorkoutCategoriesState with _$WorkoutCategoriesState {
  const factory WorkoutCategoriesState.initial() = _Initial;
  const factory WorkoutCategoriesState.loading() = _Loading;
  const factory WorkoutCategoriesState.loaded(
      {required List<WorkoutCategory> workoutCategories}) = _Loaded;
  const factory WorkoutCategoriesState.failed() = _Failed;
}
