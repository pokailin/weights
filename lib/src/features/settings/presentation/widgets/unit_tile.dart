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
              final text =
                  state.unit == MeasurementUnit.metric ? 'Metric' : 'Imperial';

              return Text(
                text,
                style: const TextStyle(color: Colors.black87),
              );
            },
          ),
        ],
      ),
      onTap: () => {
        showModalBottomSheet(
          context: context,
          builder: (context) => const Padding(
            padding: EdgeInsets.symmetric(
              vertical: 24,
              horizontal: 16,
            ),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                _UnitButton(MeasurementUnit.metric),
                Divider(
                  color: Colors.black12,
                ),
                _UnitButton(MeasurementUnit.imperial),
              ],
            ),
          ),
        )
      },
    );
  }
}

class _UnitButton extends StatelessWidget {
  const _UnitButton(
    this.unit, {
    super.key,
  });

  final MeasurementUnit unit;

  @override
  Widget build(BuildContext context) {
    final unitString = unit == MeasurementUnit.metric ? 'Metric' : 'Imperial';

    return BlocBuilder<SettingsBloc, SettingsState>(
      builder: (context, state) {
        return OutlinedButton(
          style: OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),
            ),
            side: BorderSide(
              width: 2,
              color: state.unit == unit ? Colors.blue : Colors.transparent,
            ),
          ),
          onPressed: () {
            context.read<SettingsBloc>().add(
                  SettingsEvent.unitChanged(
                    unit,
                  ),
                );
            context.pop();
          },
          child: Text(unitString),
        );
      },
    );
  }
}
