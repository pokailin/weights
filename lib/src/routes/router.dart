import 'package:flutter/widgets.dart';
import 'package:go_router/go_router.dart';

import '../features/home/presentation/home_screen.dart';
import '../features/settings/presentation/settings.dart';
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
          builder: (context, state) => const Workouts(),
        ),
        GoRoute(
          path: 'settings',
          builder: (context, state) => const Settings(),
        ),
      ],
    ),
  ],
);
