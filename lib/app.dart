import 'package:flutter/material.dart';

import 'src/routes/router.dart';

class WeightsApp extends StatelessWidget {
  const WeightsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: router,
      title: 'Weights',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueAccent),
        useMaterial3: true,
      ),
    );
  }
}
