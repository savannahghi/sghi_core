import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/constants.dart';

part 'hero_image.freezed.dart';
part 'hero_image.g.dart';

@freezed
class HeroImage with _$HeroImage {
  factory HeroImage({@JsonKey(name: 'url') String? url}) = _HeroImage;

  factory HeroImage.fromJson(Map<String, dynamic> json) =>
      _$HeroImageFromJson(json);

  factory HeroImage.initial() => HeroImage(url: UNKNOWN);
}
