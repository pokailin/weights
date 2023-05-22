part of 'workout_categories_bloc.dart';

@freezed
class WorkoutCategoriesEvent with _$WorkoutCategoriesEvent {
  const factory WorkoutCategoriesEvent.mainCategoriesFetched() =
      _MainCategoriesFetched;
  const factory WorkoutCategoriesEvent.subcategoriesFetched(
      String mainCategory) = _SubcategoriesFetched;
}
