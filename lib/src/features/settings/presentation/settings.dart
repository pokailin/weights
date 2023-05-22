import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../application/settings_bloc/settings_bloc.dart';

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
          ListTile(
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Unit System',
                  style: TextStyle(color: Colors.black, fontSize: 20),
                ),
                BlocBuilder<SettingsBloc, SettingsState>(
                  builder: (context, state) {
                    return Text(
                      state.unit == MeasurementUnit.metric
                          ? 'Metric'
                          : 'Imperial',
                      style: const TextStyle(color: Colors.black87),
                    );
                  },
                ),
              ],
            ),
            onTap: () => {
              showModalBottomSheet(
                context: context,
                builder: (context) => Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    TextButton(
                      onPressed: () {
                        context.read<SettingsBloc>().add(
                              const SettingsEvent.unitChanged(
                                MeasurementUnit.metric,
                              ),
                            );
                        context.pop();
                      },
                      child: const Text('Metric'),
                    ),
                    const Divider(
                      color: Colors.black12,
                    ),
                    TextButton(
                      onPressed: () {
                        context.read<SettingsBloc>().add(
                              const SettingsEvent.unitChanged(
                                MeasurementUnit.imperial,
                              ),
                            );
                        context.pop();
                      },
                      child: const Text('Imperial'),
                    ),
                  ],
                ),
              )
            },
          ),
          const Divider(
            color: Colors.black12,
          )
        ],
      ),
    );
  }
}
