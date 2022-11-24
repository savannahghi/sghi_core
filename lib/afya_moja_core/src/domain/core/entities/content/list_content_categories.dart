// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

part 'list_content_categories.freezed.dart';
part 'list_content_categories.g.dart';

@freezed
class ListContentCategory with _$ListContentCategory {
  factory ListContentCategory({
    @JsonKey(name: 'listContentCategories')
        List<ContentCategory?>? contentCategories,
    bool? errorFetchingContentCategories,
    bool? timeoutFetchingContentCategories,
  }) = _ListContentCategory;

  factory ListContentCategory.fromJson(Map<String, dynamic> json) =>
      _$ListContentCategoryFromJson(json);
  factory ListContentCategory.initial() => ListContentCategory(
        contentCategories: <ContentCategory>[],
        errorFetchingContentCategories: false,
        timeoutFetchingContentCategories: false,
      );
}
