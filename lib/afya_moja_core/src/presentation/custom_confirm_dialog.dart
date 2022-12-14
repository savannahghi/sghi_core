import 'package:flutter/material.dart';
import 'package:sghi_core/afya_moja_core/src/app_strings.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/buttons.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/colors.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/spaces.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/text_themes.dart';
import 'package:sghi_core/afya_moja_core/src/widget_keys.dart';

class CustomConfirmDialog extends StatelessWidget {
  const CustomConfirmDialog({
    required this.header,
    required this.body,
    this.onTapConfirm,
    this.activateConfirmButton = true,
  });

  /// [CustomConfirmDialog] is a shared widget used with a header, body, and two buttons
  ///
  /// It takes in two required [header] and [body] parameters
  /// [oTapConfirm] is used to add functionality to the confirm button
  /// [activateConfirmButton] is a boolean used to activate or deactivate the confirm button and
  ///  its default value is set to true
  final Widget header;
  final Widget body;
  final VoidCallback? onTapConfirm;
  final bool activateConfirmButton;
  @override
  Widget build(BuildContext context) {
    return Dialog(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 1,
      backgroundColor: Colors.white,
      child: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            header,
            smallVerticalSizedBox,
            body,
            smallVerticalSizedBox,
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                MyAfyaHubPrimaryButton(
                  buttonKey: dialogCancelButtonKey,
                  borderColor: Colors.transparent,
                  text: cancelString,
                  buttonColor: Colors.red,
                  textStyle: veryBoldSize14Text(
                    Colors.white,
                  ),
                  customPadding: const EdgeInsets.all(
                    3,
                  ),
                  onPressed: () {
                    Navigator.of(context).pop();
                  },
                ),
                MyAfyaHubPrimaryButton(
                  buttonKey: dialogConfirmButtonKey,
                  borderColor: Colors.transparent,
                  text: confirmString,
                  buttonColor: activateConfirmButton
                      ? malachiteColor
                      : Colors.grey.withOpacity(0.8),
                  textStyle: veryBoldSize14Text(
                    Colors.white,
                  ),
                  onPressed: () {
                    if (activateConfirmButton) {
                      onTapConfirm!();
                    }
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
