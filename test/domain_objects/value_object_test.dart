import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/domain_objects/failures/value_object_failure.dart';
import 'package:sghi_core/domain_objects/value_objects/email_address.dart';

void main() {
  final EmailAddress emailA = EmailAddress.withValue('john@gmail.com');
  final EmailAddress emailB = EmailAddress.withValue('john@gmail.com');

  test('expects to return true when comparing 2 objects', () {
    expect(emailA, equals(emailB));
    expect(emailA.hashCode, equals(emailB.hashCode));
    expect(emailA.toString(), equals(emailB.toString()));
  });
  test('expects to return true when comparing 2 strings', () {
    expect(emailA.toString(), equals(emailB.toString()));
  });

  test('expects UnExpectedValueObjectError.toString to return string', () {
    final UnExpectedValueObjectError<String> err =
        UnExpectedValueObjectError<String>(
            const ValueObjectFailure<String>.invalidEmailAddress(
                failedValue: 'UNKNOWN'));
    expect(
        err.toString(),
        equals(
            'Unrecoverable valueObjectFailure ValueObjectFailure<String>.invalidEmailAddress(failedValue: UNKNOWN)'));
  });
}
