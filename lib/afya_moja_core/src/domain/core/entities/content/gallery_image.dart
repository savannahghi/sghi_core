import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/image_detail.dart';

part 'gallery_image.freezed.dart';
part 'gallery_image.g.dart';

@freezed
class GalleryImage with _$GalleryImage {
  factory GalleryImage({
    int? id,
    ImageDetail? image,
  }) = _GalleryImage;

  factory GalleryImage.fromJson(Map<String, dynamic> json) =>
      _$GalleryImageFromJson(json);
}
