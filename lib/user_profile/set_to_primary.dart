import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import 'package:rxdart/rxdart.dart';
import 'package:shared_libraries/ui_components/src/buttons.dart';
import 'package:shared_libraries/ui_components/src/inputs.dart';
import 'package:shared_libraries/ui_components/src/platform_loader.dart';
import 'package:shared_libraries/user_profile/constants.dart';
import 'package:shared_libraries/user_profile/contact_utils.dart';
import 'package:shared_libraries/user_profile/contacts.dart';
import 'package:shared_libraries/user_profile/shared/widget_keys.dart';
import 'package:shared_themes/spaces.dart';
import 'package:shared_themes/text_themes.dart';

/// shows bottom sheet to render [SetContactToPrimary]
/// takes contact type and a value which can be [phone] or [email]
Future<dynamic> upgradeToPrimaryBottomSheet(
    {required BuildContext context,
    ContactInfoType? type,
    String? value}) async {
  final ContactProvider? provider = ContactProvider.of(context);
  return showModalBottomSheet(
      context: context,
      backgroundColor: Colors.transparent,
      isScrollControlled: true,
      builder: (BuildContext context) {
        return Padding(
          padding: MediaQuery.of(context).viewInsets,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              decoration: const BoxDecoration(
                color: Colors.white,
                // borderRadius: BorderRadius.all(Radius.circular(20)),
              ),
              constraints: const BoxConstraints(
                maxWidth: 420,
              ),
              padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 20),
              // margin: EdgeInsets.all(5),
              child: SingleChildScrollView(
                child: SetContactToPrimary(
                  type: type,
                  value: value,
                  provider: provider,
                ),
              ),
            ),
          ),
        );
      });
}

/// takes contact type [ContactInfoType] and a value which can be [phone] or [email]
/// first sends an otp to the [phone] or [email]
/// verifies the otp
/// then uses the otp to set the [phone] or [email] as primary
class SetContactToPrimary extends StatefulWidget {
  const SetContactToPrimary({
    required this.value,
    required this.type,
    required this.provider,
  });

  final String? value;
  final ContactInfoType? type;
  final ContactProvider? provider;

  @override
  _SetContactToPrimaryState createState() => _SetContactToPrimaryState();
}

class _SetContactToPrimaryState extends State<SetContactToPrimary> {
  TextEditingController textEditingController = TextEditingController();
  SetToPrimaryBehaviorSubject setToPrimaryBehaviorSubject =
      SetToPrimaryBehaviorSubject();

  late bool isPhone;
  final String flag = 'set_to_primary';

  @override
  void initState() {
    isPhone = widget.type == ContactInfoType.phone;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final String? otp = setToPrimaryBehaviorSubject.otp.valueOrNull;
    return Column(
      children: <Widget>[
        if (otp == null) ...<Widget>[
          if (isPhone) _buildPhoneAlert(context, widget.provider!),
          if (!isPhone) _buildEmailAlert(context, widget.provider!),
        ],
        if (otp != null) _buildVerifyWidget(context, widget.provider),
        if (widget.provider!.checkWaitingFor(flag: flag) as bool) ...<Widget>[
          size15VerticalSizedBox,
          const SILPlatformLoader()
        ]
      ],
    );
  }

  Widget _buildVerifyWidget(BuildContext context, ContactProvider? provider) {
    final String? otp = setToPrimaryBehaviorSubject.otp.valueOrNull;
    final bool invalidCode =
        setToPrimaryBehaviorSubject.invalidCode.valueOrNull!;

    return Column(
      children: <Widget>[
        Text(
          verifyTitle,
          style: TextThemes.heavySize18Text(Colors.black),
        ),
        mediumVerticalSizedBox,
        Text(
          verificationMsg(widget.value),
          style: TextThemes.normalSize15Text(),
          textAlign: TextAlign.center,
        ),
        size40VerticalSizedBox,
        SILPinCodeTextField(
          controller: textEditingController,
          maxLength: 6,
          pinBoxWidth: 34,
          pinBoxHeight: 38,
          wrapAlignment: WrapAlignment.spaceAround,
          onDone: (dynamic val) async {
            if (val == otp) {
              await provider!.contactUtils.verifyContact(
                context: context,
                isPhone: isPhone,
                flag: flag,
                value: widget.value,
                otp: otp,
              );
              return;
            }
            textEditingController.clear();
            setToPrimaryBehaviorSubject.invalidCode.add(true);
            setState(() {});
            await HapticFeedback.vibrate();
          },
        ),
        size15VerticalSizedBox,
        if (invalidCode)
          Text(
            incorrectCode,
            style: TextThemes.normalSize14Text(Colors.red),
            textAlign: TextAlign.center,
          ),
      ],
    );
  }

  Widget _buildPhoneAlert(BuildContext context, ContactProvider provider) {
    return Column(
      children: <Widget>[
        const Icon(
          MdiIcons.phoneAlertOutline,
          size: 70,
        ),
        mediumVerticalSizedBox,
        Text(
          alertTitle,
          style: TextThemes.heavySize20Text(Colors.black),
        ),
        mediumVerticalSizedBox,
        Text(
          alertMessage(widget.value),
          style: TextThemes.normalSize12Text().copyWith(height: 1.6),
          textAlign: TextAlign.center,
        ),
        mediumVerticalSizedBox,
        if (!(provider.checkWaitingFor(flag: flag) as bool)) ...<Widget>[
          SizedBox(
            width: double.infinity,
            height: 44,
            child: SILPrimaryButton(
              onPressed: () async {
                provider.contactUtils
                    .toggleLoadingIndicator(context: context, flag: flag);

                final Map<String, dynamic> result = await provider.contactUtils
                    .sendPhoneOtp(
                        phone: widget.value, context: context, flag: flag);
                if (result['status'] == 'error') {
                  Navigator.pop(context, <String, String>{
                    'status': 'error',
                    'message': sendOtpError(widget.value),
                  });
                  return;
                }
                setToPrimaryBehaviorSubject.otp.add(result['otp'].toString());
                return;
              },
              customRadius: 4,
              text: okayText,
            ),
          ),
          mediumVerticalSizedBox,
          SizedBox(
            width: double.infinity,
            height: 44,
            child: SILSecondaryButton(
              onPressed: () {
                Navigator.pop(context);
              },
              text: cancelText,
              customRadius: 4,
              buttonColor: Colors.grey.withOpacity(0.1),
            ),
          )
        ],
      ],
    );
  }

  Widget _buildEmailAlert(BuildContext context, ContactProvider provider) {
    return Column(
      children: <Widget>[
        const Icon(
          MdiIcons.emailAlertOutline,
          size: 70,
        ),
        mediumVerticalSizedBox,
        Text(
          alertTitle,
          style: TextThemes.heavySize20Text(Colors.black),
        ),
        mediumVerticalSizedBox,
        Text(
          alertMessage(widget.value, isPhone: false),
          style: TextThemes.normalSize12Text().copyWith(height: 1.6),
          textAlign: TextAlign.center,
        ),
        mediumVerticalSizedBox,
        if (!(provider.checkWaitingFor(flag: flag) as bool)) ...<Widget>[
          SizedBox(
            width: double.infinity,
            height: 44,
            child: SILPrimaryButton(
              buttonKey: emailAlertContinueButtonKey,
              onPressed: () async {
                provider.contactUtils
                    .toggleLoadingIndicator(context: context, flag: flag);
                final Map<String, dynamic> result = await provider.contactUtils
                    .sendEmailOtp(
                        email: widget.value, context: context, flag: flag);
                if (result['status'] == 'error') {
                  Navigator.pop(context, <String, String>{
                    'status': 'error',
                    'message': sendOtpError(widget.value),
                  });
                  return;
                }
                setToPrimaryBehaviorSubject.otp.add(result['otp'].toString());

                return;
              },
              customRadius: 4,
              text: okayText,
            ),
          ),
          mediumVerticalSizedBox,
          SizedBox(
            width: double.infinity,
            height: 44,
            child: SILSecondaryButton(
              onPressed: () {
                Navigator.pop(context);
              },
              text: cancelText,
              customRadius: 4,
              buttonColor: Colors.grey.withOpacity(0.1),
            ),
          )
        ],
      ],
    );
  }
}

class SetToPrimaryBehaviorSubject {
  factory SetToPrimaryBehaviorSubject() {
    return _singleton;
  }
  SetToPrimaryBehaviorSubject._internal();
  static final SetToPrimaryBehaviorSubject _singleton =
      SetToPrimaryBehaviorSubject._internal();

  BehaviorSubject<String> otp = BehaviorSubject<String>();
  BehaviorSubject<bool> invalidCode = BehaviorSubject<bool>.seeded(false);
}
