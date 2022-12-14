import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

void main() {
  group('IconDetails', () {
    test('expects to convert IconDetails from json', () {
      const String testAssetString = 'assets/icons/calendar_icon.svg';

      final Map<String, dynamic> mockIconDetails = <String, dynamic>{
        'url': testAssetString
      };

      final IconDetails iconDetails = IconDetails.fromJson(mockIconDetails);
      expect(iconDetails, isA<IconDetails>());
      expect(iconDetails.iconUrlSvgPath, testAssetString);
    });
  });
}
