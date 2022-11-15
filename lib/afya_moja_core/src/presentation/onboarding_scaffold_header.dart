import 'package:flutter/material.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/spaces.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/text_themes.dart';

///[OnboardingScaffoldHeader] header on the onboarding scaffold
class OnboardingScaffoldHeader extends StatelessWidget {
  const OnboardingScaffoldHeader({
    required this.title,
    required this.description,
  });

  final String description;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        mediumVerticalSizedBox,
        Text(
          title,
          style: boldSize30Text(Theme.of(context).primaryColor),
        ),
        smallVerticalSizedBox,
        Text(
          description,
          style: lightSize16Text(Colors.grey),
        ),
        smallVerticalSizedBox,
      ],
    );
  }
}
