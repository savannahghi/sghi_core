// Flutter imports:
import 'package:flutter/material.dart';
import 'package:sghi_core/shared_themes/spaces.dart';
import 'package:sghi_core/shared_themes/text_themes.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/asset_strings.dart';
// Project imports:
import 'package:sghi_core/user_feed/src/domain/value_objects/strings.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/widget_keys.dart';
// Package imports:

class FeedItemCommentCard extends StatelessWidget {
  const FeedItemCommentCard({
    required this.senderName,
    required this.threadBody,
    required this.timeStamp,
  });

  final String senderName;
  final String threadBody;
  final String timeStamp;

  @override
  Widget build(BuildContext context) {
    return Container(
      key: feedItemCommentCard,
      width: double.infinity,
      decoration: BoxDecoration(
          color: Theme.of(context).backgroundColor,
          borderRadius: const BorderRadius.all(Radius.circular(8))),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
              height: 40,
              width: 40,
              key: iconAvatarContainer,
              decoration: const BoxDecoration(
                image: DecorationImage(
                    image:
                        AssetImage(fallbackLogoIconUrl, package: packageName),
                    fit: BoxFit.fill),
                shape: BoxShape.circle,
              ),
            ),
            smallHorizontalSizedBox,
            Expanded(
              child: Column(
                key: senderReplyColumn,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Text(
                    senderName,
                    style: TextThemes.veryBoldSize14Text(Colors.black87),
                  ),
                  verySmallVerticalSizedBox,
                  Text(threadBody,
                      overflow: TextOverflow.visible,
                      style: TextThemes.normalSize12Text(Colors.black87)),
                  smallVerticalSizedBox,
                  Align(
                    alignment: Alignment.centerRight,
                    child: Text(
                      timeStamp,
                      overflow: TextOverflow.visible,
                      style: TextThemes.normalSize10Text(Colors.black54),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
