class WorkoutCategory {
  WorkoutCategory({required this.mainCategory, required this.subcategories});

  final String mainCategory;
  final List<Subcategory> subcategories;
}

class Subcategory {
  Subcategory({required this.name, required this.type});

  final String name;
  final CategoryType type;
}

enum CategoryType {
  timed,
  reps,
}
