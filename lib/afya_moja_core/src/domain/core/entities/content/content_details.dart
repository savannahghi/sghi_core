// Package imports:
import 'package:json_annotation/json_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/domain/core/entities/content/content.dart';
import 'package:sghi_core/afya_moja_core/src/enums.dart';

part 'content_details.g.dart';

@JsonSerializable()
class ContentDetails {
  ContentDetails({
    required this.content,
    this.contentDisplayedType = ContentDisplayedType.UNKNOWN,
  });

  factory ContentDetails.fromJson(Map<String, dynamic> json) =>
      _$ContentDetailsFromJson(json);
  final Content content;
  final ContentDisplayedType contentDisplayedType;
}
