// Flutter imports:
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';
import 'package:sghi_core/afya_moja_core/src/app_strings.dart';
import 'package:sghi_core/afya_moja_core/src/utils.dart';
import 'package:sghi_core/afya_moja_core/src/widget_keys.dart';

/// [CreateNewPINPage] has two [CustomTextField] to create new user PIN
///
/// The [CustomTextField] for confirm PIN validates if it matches the
/// PIN entered in the above [CustomTextField]
class CreateNewPINWidget extends StatefulWidget {
  const CreateNewPINWidget({
    Key? key,
    required this.title,
    this.onContinue,
    required this.loading,
    this.buttonText = saveAndContinueButtonText,
    this.buttonColor,
  }) : super(key: key);

  final void Function(String newPIN, String confirmPIN)? onContinue;
  final Color? buttonColor;
  final String buttonText;
  final bool loading;
  final String title;

  @override
  _CreateNewPINWidgetState createState() => _CreateNewPINWidgetState();
}

class _CreateNewPINWidgetState extends State<CreateNewPINWidget> {
  late String confirmPIN = '';
  late String pin = '';
  TextEditingController pinController = TextEditingController();

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return OnboardingScaffold(
      title: widget.title,
      description: createNewPINSubTitleString,
      child: SizedBox(
        height: MediaQuery.of(context).size.height / 1.6,
        child: Stack(
          children: <Widget>[
            Form(
              key: _formKey,
              child: Column(
                children: <Widget>[
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      pinString,
                      style: boldSize14Text(
                        greyTextColor,
                      ),
                    ),
                  ),
                  verySmallVerticalSizedBox,
                  CustomTextField(
                    formFieldKey: pinInputKey,
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    borderColor: Colors.grey[200],
                    maxLength: 4,
                    maxLines: 1,
                    keyboardType: TextInputType.number,
                    obscureText: true,
                    validator: userPinValidator,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    onChanged: (String val) {
                      setState(() {
                        pin = val;
                      });
                    },
                  ),
                  verySmallVerticalSizedBox,
                  Align(
                    alignment: Alignment.topLeft,
                    child: Text(
                      confirmPinString,
                      style: boldSize14Text(
                        greyTextColor,
                      ),
                    ),
                  ),
                  verySmallVerticalSizedBox,
                  CustomTextField(
                    autovalidateMode: AutovalidateMode.onUserInteraction,
                    formFieldKey: confirmPinInputKey,
                    borderColor: Colors.grey[200],
                    maxLength: 4,
                    maxLines: 1,
                    keyboardType: TextInputType.number,
                    obscureText: true,
                    validator: userPinValidator,
                    inputFormatters: <TextInputFormatter>[
                      FilteringTextInputFormatter.digitsOnly
                    ],
                    onChanged: (String val) {
                      setState(() {
                        confirmPIN = val;
                      });
                    },
                  ),
                ],
              ),
            ),
            veryLargeVerticalSizedBox,
            if (widget.loading) ...<Widget>{const PlatformLoader()},
            Align(
              alignment: Alignment.bottomCenter,
              child: SizedBox(
                width: double.infinity,
                height: 52,
                child: MyAfyaHubPrimaryButton(
                  buttonKey: createPINContinueButtonKey,
                  onPressed: widget.loading
                      ? null
                      : () async {
                          if (!confirmPinValidator(pin, confirmPIN)) {
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text(pinMustMatchString),
                                duration: Duration(seconds: 5),
                              ),
                            );
                            return;
                          }
                          if (_formKey.currentState!.validate()) {
                            widget.onContinue?.call(pin, confirmPIN);
                          }
                        },
                  buttonColor: widget.loading
                      ? Colors.grey
                      : widget.buttonColor ?? Theme.of(context).primaryColor,
                  borderColor: widget.loading
                      ? Colors.grey
                      : widget.buttonColor ?? Theme.of(context).primaryColor,
                  text: widget.buttonText,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
