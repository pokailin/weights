import 'package:flutter/material.dart';

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
      body: ListView.separated(
        itemBuilder: (context, index) => ListTile(
          title: const Text('Abs'),
          trailing: const Icon(Icons.arrow_forward_ios),
          onTap: () => {},
        ),
        separatorBuilder: (context, index) =>
            const Divider(color: Colors.black12),
        itemCount: 5,
      ),
    );
  }
}
