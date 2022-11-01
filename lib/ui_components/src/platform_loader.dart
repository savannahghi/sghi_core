import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:sghi_core/shared_themes/colors.dart';
import 'package:sghi_core/ui_components/src/widget_keys.dart';

class SILPlatformLoader extends StatelessWidget {
  const SILPlatformLoader({this.color = grey});

  final Color color;

  @override
  Widget build(BuildContext context) {
    final TargetPlatform platform = Theme.of(context).platform;
    Brightness brightness = Brightness.light;
    if (color != grey) {
      brightness = Brightness.dark;
    }
    return Center(
      child: platform == TargetPlatform.iOS
          ? CupertinoTheme(
              key: iosLoaderThemeKey,
              data: CupertinoTheme.of(context).copyWith(brightness: brightness),
              child: const CupertinoActivityIndicator(radius: 16),
            )
          : CircularProgressIndicator(strokeWidth: 2, backgroundColor: color),
    );
  }
}
