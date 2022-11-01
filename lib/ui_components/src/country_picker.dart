import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:rxdart/rxdart.dart';
import 'package:sghi_core/ui_components/src/constants.dart';
import 'package:sghi_core/ui_components/src/helpers.dart';

class SILCountryPicker extends StatefulWidget {
  const SILCountryPicker({super.key, required this.onChanged});

  final Function onChanged;

  @override
  _SILCountryPickerState createState() => _SILCountryPickerState();
}

class _SILCountryPickerState extends State<SILCountryPicker> {
  Country _country = Country.kenya;
  PhoneInputBehaviorSubject phoneInputBehaviorSubject =
      PhoneInputBehaviorSubject();

  @override
  Widget build(BuildContext context) {
    phoneInputBehaviorSubject.countryCode.add(getCountry(_country)!['code']!);
    return GestureDetector(
      onTap: () async {
        final dynamic result = await selectCountryModalBottomSheet(context);
        if (result != null) {
          setState(() {
            _country = result as Country;
          });
          widget.onChanged(getCountry(_country)!['code']);
          phoneInputBehaviorSubject.countryCode
              .add(getCountry(_country)!['code']!);
        }
      },
      child: SizedBox(
        key: const Key('selectCountryKey'),
        height: 54,
        width: 82,
        child: Row(
          children: <Widget>[
            Expanded(
              child: Text(
                getCountry(this._country)!['code']!,
                overflow: TextOverflow.ellipsis,
                key: const Key('countrySelectedKey'),
                style: const TextStyle(
                  fontWeight: FontWeight.w600,
                ),
              ),
            ),
            const SizedBox(
              width: 10,
            ),
            Image.asset(
              getCountry(this._country)!['flag']!,
              height: 20,
            ),
          ],
        ),
      ),
    );
  }
}

class PhoneInputBehaviorSubject {
  factory PhoneInputBehaviorSubject() {
    return _singleton;
  }

  PhoneInputBehaviorSubject._internal();
  static final PhoneInputBehaviorSubject _singleton =
      PhoneInputBehaviorSubject._internal();

  BehaviorSubject<String> countryCode = BehaviorSubject<String>.seeded('+254');
  BehaviorSubject<String> phoneNumber = BehaviorSubject<String>();
}
