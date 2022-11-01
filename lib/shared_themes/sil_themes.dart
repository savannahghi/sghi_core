import 'package:flutter/material.dart';

LinearGradient getAppGradient(BuildContext context) => LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      stops: const <double>[0.2, 1],
      colors: <Color>[
        Theme.of(context).colorScheme.secondary,
        Theme.of(context).colorScheme.secondary,
      ],
    );
