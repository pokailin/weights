import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../application/settings_bloc/settings_bloc.dart';
import 'widgets/unit_tile.dart';

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
        children: [
          const UnitTile(),
          const Divider(
            color: Colors.black12,
          ),
          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Calendar Week Start',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                BlocBuilder<SettingsBloc, SettingsState>(
                  builder: (context, state) {
                    return Text(
                      state.start.value,
                      style: const TextStyle(color: Colors.black87),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
