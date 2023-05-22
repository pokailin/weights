import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Weights'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        actions: [
          IconButton(
            onPressed: () => context.go('/settings'),
            icon: const Icon(Icons.settings),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            const Spacer(),
            const Text(
              'No Workouts Recorded',
              textAlign: TextAlign.center,
            ),
            const Spacer(),
            TextButton(
              onPressed: () => context.go('/workouts'),
              child: const Column(
                children: [
                  Icon(Icons.add),
                  Text('Add Workout'),
                ],
              ),
            ),
            const SizedBox(height: 24),
            TextButton(
              onPressed: () => {},
              child: const Column(
                children: [
                  Icon(Icons.document_scanner),
                  Text('Copy Previous Workout'),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
