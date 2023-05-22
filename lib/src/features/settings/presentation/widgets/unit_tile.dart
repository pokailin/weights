import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../application/settings_bloc/settings_bloc.dart';

class UnitTile extends StatelessWidget {
  const UnitTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
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
                state.unit == MeasurementUnit.metric ? 'Metric' : 'Imperial',
                style: const TextStyle(color: Colors.black87),
              );
            },
          ),
        ],
      ),
      onTap: () => {
        showModalBottomSheet(
          context: context,
          builder: (context) => Padding(
            padding: const EdgeInsets.symmetric(
              vertical: 24,
              horizontal: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                BlocBuilder<SettingsBloc, SettingsState>(
                  builder: (context, state) {
                    return OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        side: BorderSide(
                          width: 2,
                          color: state.unit == MeasurementUnit.metric
                              ? Colors.blue
                              : Colors.transparent,
                        ),
                      ),
                      onPressed: () {
                        context.read<SettingsBloc>().add(
                              const SettingsEvent.unitChanged(
                                MeasurementUnit.metric,
                              ),
                            );
                        context.pop();
                      },
                      child: const Text('Metric'),
                    );
                  },
                ),
                const Divider(
                  color: Colors.black12,
                ),
                BlocBuilder<SettingsBloc, SettingsState>(
                  builder: (context, state) {
                    return OutlinedButton(
                      style: OutlinedButton.styleFrom(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(6.0),
                        ),
                        side: BorderSide(
                          width: 2,
                          color: state.unit == MeasurementUnit.imperial
                              ? Colors.blue
                              : Colors.transparent,
                        ),
                      ),
                      onPressed: () {
                        context.read<SettingsBloc>().add(
                              const SettingsEvent.unitChanged(
                                MeasurementUnit.imperial,
                              ),
                            );
                        context.pop();
                      },
                      child: const Text('Imperial'),
                    );
                  },
                ),
              ],
            ),
          ),
        )
      },
    );
  }
}
