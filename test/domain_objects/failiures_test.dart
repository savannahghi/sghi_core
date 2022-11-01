import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/domain_objects/failures/exception.dart';

void main() {
  group('SILException', () {
    test('should throw instance of SILException', () {
      expect(
          () => throw SILException(
              cause: 'no_user_account_found', message: 'No user'),
          throwsException);
    });
  });
}
