import 'package:rxdart/rxdart.dart';

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
