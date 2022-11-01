// Flutter imports:
import 'package:flutter/material.dart';
// Project imports:
import 'package:sghi_core/shared_themes/spaces.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/colors.dart';
import 'package:sghi_core/user_feed/src/domain/value_objects/enums.dart';
import 'package:sghi_core/user_feed/src/presentation/preloaders/feed_item_shimmer.dart';
import 'package:sghi_core/user_feed/src/presentation/preloaders/nudge_shimmer.dart';
// Package imports:
import 'package:shimmer/shimmer.dart';

class FeedLoadingShimmer extends StatelessWidget {
  const FeedLoadingShimmer(
      {required this.flavor,
      required this.globalActionShimmerHorizontalPadding,
      required this.nudgeShimmerPadding,
      required this.feedItemShimmerPadding});

  final Flavour flavor;
  final double globalActionShimmerHorizontalPadding;
  final double nudgeShimmerPadding;
  final double feedItemShimmerPadding;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      baseColor: shimmerBaseColor,
      highlightColor: shimmerHighlightColor,
      child: Column(
        children: <Widget>[
          // nudges
          NudgeShimmer(
            padding: nudgeShimmerPadding,
          ),
          smallVerticalSizedBox,
          // feed items
          FeedItemShimmer(
            horizontalPadding: feedItemShimmerPadding,
          ),
          smallVerticalSizedBox,
// feed items
          FeedItemShimmer(
            horizontalPadding: feedItemShimmerPadding,
          ),
          mediumVerticalSizedBox,
        ],
      ),
    );
  }
}
