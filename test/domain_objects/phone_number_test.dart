import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/domain_objects/failures/value_object_failure.dart';
import 'package:sghi_core/domain_objects/value_objects/phone_number.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

void main() {
  group('PhoneNumber', () {
    const String validKenyanPhone = '+254712345678';
    const String inValidKenyanPhone = '12345678';

    const String validUSAPhone = '+12025550163';
    const String inValidUSAPhone = '+25412345789';

    const String validUKPhone = '+447975777666';

    const String validBelgiumPhone = '+3225450130';
    const String nullPhone = UNKNOWN;

    test('expects valid kenyan phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validKenyanPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, null),
        (String right) => expect(right, validKenyanPhone),
      );
    });

    test(
        'expects valid kenyan phone number to be returned from getValue method',
        () {
      final PhoneNumber phone = PhoneNumber.withValue(validKenyanPhone);
      expect(phone.getValue(), validKenyanPhone);
      expect(phone.isValid(), true);
    });

    test('expects fromJson to return ValueObjectFailure for null', () {
      final PhoneNumber phone = PhoneNumber.fromJson(inValidKenyanPhone);
      expect(phone.isValid(), false);
    });

    test('expects throw error from getValue method', () {
      final PhoneNumber phone = PhoneNumber.withValue(nullPhone);

      expect(() => phone.getValue(),
          throwsA(isA<UnExpectedValueObjectError<String>>()));
    });

    test('expects invalid kenyan phone number error to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(inValidKenyanPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidPhoneNumber(
                failedValue: inValidKenyanPhone)),
        (String right) => expect(right, validKenyanPhone),
      );
    });

    test('expects valid usa phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validUSAPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validUSAPhone),
      );
    });

    test('expects invalid usa phone number error to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(inValidUSAPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidPhoneNumber(
                failedValue: inValidUSAPhone)),
        (String right) => expect(right, inValidUSAPhone),
      );
    });

    test('expects valid uk phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validUKPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validUKPhone),
      );
    });

    test('expects valid belgium phone number to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(validBelgiumPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validBelgiumPhone),
      );
    });

    test('expects valid number from json to be returned', () {
      final PhoneNumber phoneNumber = PhoneNumber.fromJson(validKenyanPhone);

      phoneNumber.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validKenyanPhone),
      );
    });

    test('expects null phone number error to be returned', () {
      final PhoneNumber phone = PhoneNumber.withValue(nullPhone);

      phone.value.fold(
        (ValueObjectFailure<String> left) => expect(
            left,
            const ValueObjectFailure<String>.invalidPhoneNumber(
                failedValue: UNKNOWN)),
        (String right) => expect(right, validKenyanPhone),
      );
    });

    test('expects valid name to json to be returned', () {
      final PhoneNumber name = PhoneNumber.withValue(validKenyanPhone);
      final String jsonVal = name.toJson();
      final PhoneNumber fromJsonPhoneNumber = PhoneNumber.fromJson(jsonVal);

      expect(jsonVal, isA<String>());
      fromJsonPhoneNumber.value.fold(
        (ValueObjectFailure<String> left) => expect(left, ValueObjectFailure),
        (String right) => expect(right, validKenyanPhone),
      );
    });
  });
}
