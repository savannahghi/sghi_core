import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sghi_core/afya_moja_core/src/app_asset_strings.dart';

class PlaceHolderImage extends StatelessWidget {
  const PlaceHolderImage({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      placeholderImageUrl,
    );
  }
}
