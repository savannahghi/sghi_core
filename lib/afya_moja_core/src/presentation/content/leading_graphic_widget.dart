import 'package:flutter/material.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';
import 'package:sghi_core/afya_moja_core/src/presentation/content/estimated_read_time_badge_widget.dart';

class LeadingGraphicWidget extends StatelessWidget {
  const LeadingGraphicWidget({
    super.key,
    required this.heroImage,
    required this.contentDetails,
  });

  final Content contentDetails;
  final Widget heroImage;

  @override
  Widget build(BuildContext context) {
    final bool isArticle = contentDetails.contentType == ContentType.ARTICLE;
    final bool hasEstimate = contentDetails.estimate != null;
    final bool hasVideo = contentDetails.featuredMedia != null &&
        contentDetails.featuredMedia!.isNotEmpty &&
        contentDetails.featuredMedia?[0]?.featuredMediaType ==
            FeaturedMediaType.video;

    return Stack(
      fit: StackFit.expand,
      children: <Widget>[
        // Hero image
        heroImage,
        // Reading estimate
        if (hasEstimate && isArticle || hasVideo)
          Positioned(
            bottom: 8,
            left: 8,
            child: EstimatedReadTimeBadge(
              contentType: contentDetails.contentType ?? ContentType.UNKNOWN,
              estimateReadTime: contentDetails.estimate ?? 0,
              videoDuration: contentDetails.estimate ?? 0,
            ),
          ),
      ],
    );
  }
}
