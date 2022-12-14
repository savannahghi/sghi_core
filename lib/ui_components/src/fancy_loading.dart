import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'package:sghi_core/ui_components/src/widget_keys.dart';

enum SILFancyLoadingType { cubeGrid, foldingCube, chasingDots, ripple }

class SILFancyLoading extends StatelessWidget {
  const SILFancyLoading(
      {required this.color,
      this.type = SILFancyLoadingType.cubeGrid,
      this.size = 50});

  final Color? color;
  final double size;
  final SILFancyLoadingType type;

  @override
  Widget build(BuildContext context) {
    switch (this.type) {
      case SILFancyLoadingType.cubeGrid:
        return SpinKitCubeGrid(
          key: cubeGridKey,
          color: this.color,
          size: this.size,
        );
      case SILFancyLoadingType.foldingCube:
        return SpinKitFadingCube(
          key: foldingCubeKey,
          color: this.color,
          size: this.size,
        );
      case SILFancyLoadingType.chasingDots:
        return SpinKitChasingDots(
          key: chasingDotsKey,
          color: this.color,
          size: this.size,
        );
      case SILFancyLoadingType.ripple:
        return SpinKitRipple(
          key: rippleKey,
          color: this.color,
          size: this.size,
        );
    }
  }
}
