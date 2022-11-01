import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/domain_objects/entities/bio_data.dart';
import 'package:sghi_core/domain_objects/failures/value_object_failure.dart';
import 'package:sghi_core/domain_objects/value_objects/enums.dart';
import 'package:sghi_core/domain_objects/value_objects/name.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

void main() {
  group('Bio data tests', () {
    const String testFirstName = 'John';
    const String testLastName = 'Doe';
    test('expect valid BioData instance', () {
      final BioData bioData = BioData(
        firstName: Name.withValue(testFirstName),
        lastName: Name.withValue(testLastName),
      );

      expect(
        bioData.firstName?.value.fold(
          (ValueObjectFailure<String> left) => null,
          (String right) => right,
        ),
        testFirstName,
      );

      expect(
        bioData.lastName?.value.fold(
          (ValueObjectFailure<String> left) => null,
          (String right) => right,
        ),
        testLastName,
      );
    });

    test('expects a valid BioData instance should convert to json', () {
      final BioData bioData = BioData(
        firstName: Name.withValue(testFirstName),
        lastName: Name.withValue(testLastName),
      );

      final Map<String, dynamic> json = bioData.toJson();
      expect(json, isA<Map<String, dynamic>>());
      expect(json['firstName'], testFirstName);
      expect(json['lastName'], testLastName);
    });

    test('expects a valid BioData instance should convert from json', () {
      final Map<String, dynamic> bioDataJson = <String, dynamic>{
        'firstName': testFirstName,
        'lastName': testLastName,
        'gender': '',
      };

      final BioData bioData = BioData.fromJson(bioDataJson);
      expect(bioData, isNotNull);

      bioData.firstName?.value.fold(
        (ValueObjectFailure<String> left) => expect(left, isNull),
        (String r) => expect(r, testFirstName),
      );

      bioData.lastName?.value.fold(
        (ValueObjectFailure<String> left) => expect(left, isNull),
        (String r) => expect(r, testLastName),
      );

      expect(bioData.gender, Gender.unknown);
    });

    test(
        'expects a valid BioData.initial should return a valid bio data with '
        'initial values', () {
      final BioData bioData = BioData.initial();

      expect(
        bioData.firstName?.value.fold(
          (ValueObjectFailure<String> left) => null,
          (String right) => right,
        ),
        UNKNOWN,
      );

      expect(
        bioData.lastName?.value.fold(
          (ValueObjectFailure<String> left) => null,
          (String right) => right,
        ),
        UNKNOWN,
      );
    });
  });
}
