import 'package:flutter/widgets.dart';
import 'package:http/http.dart';
import 'package:shared_libraries/app_wrapper/app_wrapper_base.dart';
import 'package:shared_libraries/flutter_graphql_client/i_flutter_graphql_client.dart';
import 'package:shared_libraries/ui_components/src/communication_setting_widget.dart';

import 'package:shared_libraries/user_profile/mutations.dart';

///[Change Communication Settings]
Future<bool> changeCommunicationSetting(
    {required CommunicationType channel,
    required bool isAllowed,
    required BuildContext context,
    required Map<String, bool>? settings,
    required Function communicationSettingsFunc}) async {
  final Map<String, bool> variables = <String, bool>{
    'allowEmail': settings!['allowEmail']!,
    'allowWhatsApp': settings['allowWhatsApp']!,
    'allowTextSMS': settings['allowText']!,
    'allowPush': settings['allowPush']!,
  };
  final IGraphQlClient client = AppWrapperBase.of(context)!.graphQLClient;

  variables[channel.toShortString()] = isAllowed;

  /// fetch the data from the api
  final Response result = await client.query(
    setCommSettingsMutation,
    variables,
  );

  final Map<String, dynamic> response = client.toMap(result);
  // /// check if the response has timeout metadata. If yes, return an error to
  // /// handled correctly
  if (result.statusCode == 408) {
    return false;
  }

  // // check for errors in the data here
  if (client.parseError(response) != null) {
    return false;
  }
  communicationSettingsFunc(communicationSettings: variables);
  return true;
}

///[Set-up as an Experiment Participant]
///function for getting whether a user is set up as an experiment participant
Future<bool?> setupAsExperimentParticipant(
    {required BuildContext context, bool participate = false}) async {
  final IGraphQlClient client = AppWrapperBase.of(context)!.graphQLClient;

  final Response result = await client.query(setupUserAsExperimentParticipant,
      setupAsExperimentParticipantVariables());

  final Map<String, dynamic> response = client.toMap(result);

  if (client.parseError(response) != null) {
    return null;
  } else {
    final bool responseData =
        response['data']['setupAsExperimentParticipant'] as bool;

    return responseData;
  }
}

/// [formatPhoneNumber]
String formatPhoneNumber(
    {required String countryCode, required String phoneNumber}) {
  final String convertedCountryCode =
      !countryCode.startsWith('+') ? '+$countryCode' : countryCode;

  if (convertedCountryCode == '+1') {
    return '$countryCode$phoneNumber';
  }

  final String convertedPhoneNumber =
      phoneNumber.startsWith('0') ? phoneNumber.substring(1) : phoneNumber;

  return '$convertedCountryCode$convertedPhoneNumber';
}
