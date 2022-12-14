// Flutter imports:
import 'package:flutter/material.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/text_themes.dart';

class MyAfyaHubPrimaryButton extends StatelessWidget {
  const MyAfyaHubPrimaryButton({
    this.buttonKey,
    this.onPressed,
    this.onLongPress,
    this.text,
    this.buttonColor,
    this.borderColor,
    this.textColor,
    this.customChild,
    this.customRadius,
    this.customPadding,
    this.customElevation,
    this.textStyle,
  });

  final void Function()? onPressed;
  final Color? borderColor;
  final Color? buttonColor;
  final Key? buttonKey;
  final Widget? customChild;
  final double? customElevation;
  final EdgeInsets? customPadding;
  final double? customRadius;
  final void Function()? onLongPress;
  final String? text;
  final Color? textColor;
  final TextStyle? textStyle;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      key: buttonKey,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      elevation: customElevation ?? 0,
      onPressed: onPressed,
      onLongPress: () {
        onLongPress!();
      },
      padding: customPadding ?? const EdgeInsets.all(10),
      fillColor: buttonColor ?? Theme.of(context).primaryColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(customRadius ?? 5.0),
        side: BorderSide(
          color: borderColor ?? Theme.of(context).primaryColor,
          width: borderColor != null ? 1 : 0,
        ),
      ),
      child: customChild ??
          Text(
            text ?? '',
            style: textStyle ?? veryBoldSize15Text(textColor ?? Colors.white),
          ),
    );
  }
}

class MyAfyaHubNoBorderButton extends StatelessWidget {
  const MyAfyaHubNoBorderButton({
    this.buttonKey,
    required this.onPressed,
    required this.text,
    this.onLongPress,
    this.textColor,
    this.customChild,
  }) : assert(text != null);
  final Key? buttonKey;
  final Widget? customChild;
  final VoidCallback? onLongPress;
  final void Function()? onPressed;
  final String? text;
  final Color? textColor;
  @override
  Widget build(BuildContext context) {
    return TextButton(
      key: buttonKey,
      onPressed: onPressed,
      onLongPress: onLongPress,
      child: customChild ??
          Text(
            text ?? '',
            style: veryBoldSize15Text(
              textColor ?? Theme.of(context).primaryColor,
            ),
          ),
    );
  }
}
