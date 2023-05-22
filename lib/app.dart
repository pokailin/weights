import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'src/features/settings/application/settings_bloc/settings_bloc.dart';
import 'src/routes/router.dart';

class WeightsApp extends StatelessWidget {
  const WeightsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SettingsBloc(),
      child: MaterialApp.router(
        routerConfig: router,
        title: 'Weights',
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
          useMaterial3: true,
        ),
      ),
    );
  }
}
