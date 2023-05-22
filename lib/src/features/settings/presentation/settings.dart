import 'package:flutter/material.dart';

import 'widgets/unit_tile.dart';
import 'widgets/week_start_tile.dart';

class Settings extends StatelessWidget {
  const Settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Settings'),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      ),
      body: ListView(
        children: const [
          UnitTile(),
          Divider(
            color: Colors.black12,
          ),
          WeekStartTile(),
        ],
      ),
    );
  }
}
