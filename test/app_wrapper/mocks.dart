import 'package:camera/camera.dart';
import 'package:local_auth/local_auth.dart';
import 'package:sghi_core/app_wrapper/camera_wrapper.dart';
import 'package:sghi_core/app_wrapper/device_capabilities.dart';

class MockDeviceCapabilities extends IDeviceCapabilities {}

class MockDeviceLocalAuthentication extends LocalAuthentication {
  @override
  Future<List<BiometricType>> getAvailableBiometrics() {
    return Future<List<BiometricType>>.value(
        <BiometricType>[BiometricType.face, BiometricType.fingerprint]);
  }
}

class MockCameraWrapper extends ICamera {
  @override
  Future<List<CameraDescription>> cameras(
      Future<List<CameraDescription>> Function() fakeCameras) async {
    final List<CameraDescription> cameras = <CameraDescription>[
      const CameraDescription(
          name: 'camBack',
          lensDirection: CameraLensDirection.back,
          sensorOrientation: 90),
    ];
    return cameras;
  }
}

Future<List<CameraDescription>> fakeCameras() {
  final List<CameraDescription> cameras = <CameraDescription>[
    const CameraDescription(
        name: 'camBack',
        lensDirection: CameraLensDirection.back,
        sensorOrientation: 90),
  ];
  return Future<List<CameraDescription>>.value(cameras);
}
