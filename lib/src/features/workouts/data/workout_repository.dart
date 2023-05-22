import 'package:dartz/dartz.dart';

import '../../../core/domain/failure.dart';
import '../domain/workout_category.dart';

abstract class WorkoutCategoryRepository {
  Future<Either<Failure, List<WorkoutCategory>>> getCategories();
}

class WorkoutCategoryRepositoryImpl implements WorkoutCategoryRepository {
  @override
  Future<Either<Failure, List<WorkoutCategory>>> getCategories() async {
    return right(
      [
        WorkoutCategory(
          mainCategory: 'Abs',
          subcategories: [
            Subcategory(name: 'Crunch', type: CategoryType.reps),
            Subcategory(name: 'Hanging Knee Raise', type: CategoryType.reps),
            Subcategory(name: 'Plank', type: CategoryType.timed),
            Subcategory(name: 'Side Plank', type: CategoryType.timed),
          ],
        ),
        WorkoutCategory(
          mainCategory: 'Back',
          subcategories: [
            Subcategory(name: 'Barbell Row', type: CategoryType.reps),
            Subcategory(name: 'Lat Pulldown', type: CategoryType.reps),
            Subcategory(name: 'Seated Cable Row', type: CategoryType.reps),
            Subcategory(name: 'Pull Up', type: CategoryType.reps),
          ],
        ),
        WorkoutCategory(
          mainCategory: 'Chest',
          subcategories: [
            Subcategory(
                name: 'Flat Barbell Benchpress', type: CategoryType.reps),
            Subcategory(
                name: 'Flat Dumbbell Benchpress', type: CategoryType.reps),
            Subcategory(
                name: 'Incline Barbell Benchpress', type: CategoryType.reps),
            Subcategory(
                name: 'Incline Dumbbell Benchpress', type: CategoryType.reps),
          ],
        ),
      ],
    );
  }
}
