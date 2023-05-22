import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../features/home/presentation/home_screen.dart';
import '../features/settings/presentation/settings.dart';
import '../features/workouts/application/workout_categories_bloc/workout_categories_bloc.dart';
import '../features/workouts/data/workout_repository.dart';
import '../features/workouts/presentation/workouts.dart';

final GoRouter router = GoRouter(
  routes: <RouteBase>[
    GoRoute(
      path: '/',
      builder: (BuildContext context, GoRouterState state) {
        return const HomeScreen();
      },
      routes: <RouteBase>[
        GoRoute(
          path: 'workouts',
          builder: (context, state) =>
              RepositoryProvider<WorkoutCategoryRepository>(
            create: (context) => WorkoutCategoryRepositoryImpl(),
            child: BlocProvider(
              create: (context) => WorkoutCategoriesBloc(
                context.read<WorkoutCategoryRepository>(),
              )..add(const WorkoutCategoriesEvent.mainCategoriesFetched()),
              child: const Workouts(),
            ),
          ),
        ),
        GoRoute(
          path: 'settings',
          builder: (context, state) => const Settings(),
        ),
      ],
    ),
  ],
);
