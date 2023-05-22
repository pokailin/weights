import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';

import '../../application/settings_bloc/settings_bloc.dart';

class WeekStartTile extends StatelessWidget {
  const WeekStartTile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ListTile(
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
      onTap: () {
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
                _WeekStartButton(WeekStart.saturday),
                Divider(
                  color: Colors.black12,
                ),
                _WeekStartButton(WeekStart.sunday),
                Divider(
                  color: Colors.black12,
                ),
                _WeekStartButton(WeekStart.monday),
              ],
            ),
          ),
        );
      },
    );
  }
}

class _WeekStartButton extends StatelessWidget {
  const _WeekStartButton(
    this.startDay, {
    super.key,
  });

  final WeekStart startDay;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
      builder: (context, state) {
        return OutlinedButton(
          style: OutlinedButton.styleFrom(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(6.0),
            ),
            side: BorderSide(
              width: 2,
              color: state.start == startDay ? Colors.blue : Colors.transparent,
            ),
          ),
          onPressed: () {
            context.read<SettingsBloc>().add(
                  SettingsEvent.weekStartChanged(
                    startDay,
                  ),
                );
            context.pop();
          },
          child: Text(startDay.value),
        );
      },
    );
  }
}
