import 'package:flutter_test/flutter_test.dart';
import 'package:sghi_core/app_wrapper/base_context.dart';

void main() {
  group('BaseContext', () {
    test('should create valid instance of BaseContext', () {
      const BaseContext baseContext = BaseContext(
        graphqlEndpoint: 'graphqlEndpoint',
        loginByPhoneEndpoint: 'loginByPhoneEndpoint',
        uploadFileEndPoint: 'uploadFileEndPoint',
        pinResetEndpoint: 'pinResetEndpoint',
        requestPinResetEndpoint: 'requestPinResetEndpoint',
        respondedSecurityQuestionsEndpoint:
            'respondedSecurityQuestionsEndpoint',
        verifySecurityQuestionsEndpoint: 'verifySecurityQuestionsEndpoint',
        updateUserPinEndpoint: 'updateUserPinEndpoint',
        verifyPhoneEndpoint: 'verifyPhoneEndpoint',
        createUserByPhoneEndpoint: 'createUserByPhoneEndpoint',
        retryResendOtpEndpoint: 'retryResendOtpEndpoint',
        refreshTokenEndpoint: 'refreshTokenEndpoint',
        anonymousLoginEndpoint: 'anonymousLoginEndpoint',
        userRecoveryPhoneNumbersEndpoint: 'userRecoveryPhoneNumbersEndpoint',
        sendRecoverAccountOtpEndpoint: 'sendRecoverAccountOtpEndpoint',
        setPrimaryPhoneNumberEndpoint: 'setPrimaryPhoneNumberEndpoint',
        sendContactVerificationOTPEndpoint:
            'sendContactVerificationOTPEndpoint',
        verifyContactOTPEndpoint: 'verifyContactOTPEndpoint',
        switchFlaggedFeaturesEndpoint: 'switchFlaggedFeaturesEndpoint',
        refreshStreamTokenEndpoint: 'refreshStreamTokenEndpoint',
        pinResetServiceRequestEndpoint: 'pinResetServiceRequestEndpoint',
        optInClientEndpoint: 'optInClientEndpoint',
        listOrganisationsEndpoint: 'listOrganisationsEndpoint'
      );

      expect(baseContext.graphqlEndpoint, 'graphqlEndpoint');
    });
  });
}
