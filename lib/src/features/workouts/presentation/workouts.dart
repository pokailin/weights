import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../application/workout_categories_bloc/workout_categories_bloc.dart';

class Workouts extends StatelessWidget {
  const Workouts({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('All Workouts'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(onPressed: () => {}, icon: const Icon(Icons.settings))
        ],
      ),
      body: BlocBuilder<WorkoutCategoriesBloc, WorkoutCategoriesState>(
        builder: (context, state) {
          return state.map(
            initial: (e) => const CircularProgressIndicator(),
            loading: (_) => const CircularProgressIndicator(),
            loaded: (s) => ListView.separated(
              itemBuilder: (context, index) {
                final category = s.workoutCategories[index];

                return ListTile(
                  title: Text(category.mainCategory),
                  trailing: const Icon(Icons.arrow_forward_ios),
                  onTap: () => {},
                );
              },
              separatorBuilder: (context, index) =>
                  const Divider(color: Colors.black12),
              itemCount: s.workoutCategories.length,
            ),
            failed: (_) => const Text('Error occurred'),
          );
        },
      ),
    );
  }
}
