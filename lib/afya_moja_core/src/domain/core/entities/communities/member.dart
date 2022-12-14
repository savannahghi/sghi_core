import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/afya_moja_core.dart';

part 'member.freezed.dart';
part 'member.g.dart';

@freezed
class Member with _$Member {
  factory Member({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'userID') String? userID,
    @JsonKey(name: 'role') String? role,
    @JsonKey(name: 'username') String? username,
    @JsonKey(name: 'gender', fromJson: genderFromJson, toJson: genderToJson)
        Gender? gender,
    @JsonKey(name: 'extraData') ExtraData? extraData,
  }) = _Member;

  factory Member.fromJson(Map<String, dynamic> json) => _$MemberFromJson(json);

  factory Member.initial() => Member(
        id: UNKNOWN,
        userID: UNKNOWN,
        role: UNKNOWN,
        username: UNKNOWN,
        gender: Gender.unknown,
        extraData: ExtraData.initial(),
      );
}
