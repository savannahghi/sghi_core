// Package imports:
import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/audio_position_data.dart';

void main() {
  test('AudioPositionData', () {
    expect(
      AudioPositionData(const Duration(seconds: 1), const Duration(seconds: 1),
          const Duration(seconds: 1)),
      isA<AudioPositionData>(),
    );
  });
}
