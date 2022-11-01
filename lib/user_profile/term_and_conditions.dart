import 'package:flutter/material.dart';
import 'package:shared_libraries/ui_components/src/platform_loader.dart';
import 'package:shared_libraries/ui_components/src/small_appbar.dart';
import 'package:shared_libraries/user_profile/constants.dart';
import 'package:shared_libraries/user_profile/shared/widget_keys.dart';
import 'package:webview_flutter/webview_flutter.dart';

/// A page that displays BeWell terms and conditions.
/// It has an embedded webview that links to the bewell site to load the terms & conditions.
class TermsAndConditionsPage extends StatefulWidget {
  const TermsAndConditionsPage({super.key, this.termsUrl});

  final String? termsUrl;

  @override
  TermsAndConditionsPageState createState() => TermsAndConditionsPageState();
}

class TermsAndConditionsPageState extends State<TermsAndConditionsPage> {
  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return termsAndConditionsState;
  }

  void onPageStarted(String? url) {
    loadingState();
  }

  void onPageFinished(String? url) {
    completeLoading(context);
  }

  /// shows progress indicator
  Future<dynamic> loadingState() {
    return showDialog(
      context: context,
      barrierColor: Colors.black12,
      builder: (BuildContext context) => const SILPlatformLoader(),
    );
  }

  ///  progress indicator
  void completeLoading(BuildContext context) {
    return Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: appBarKey,
      appBar: SILSmallAppBar(
        title: termsTitle,
        backButtonKey: appBarBackButtonKey,
        backRoute: '',
        backRouteNavigationFunction: () {
          Navigator.of(context).pop();
        },
      ),
      body: WebView(
        key: webViewKey,
        initialUrl: widget.termsUrl ?? bewellTermsAndConditionsUrl,
        onPageStarted: onPageStarted,
        onPageFinished: onPageFinished,
        javascriptMode: JavascriptMode.unrestricted,
      ),
    );
  }
}
