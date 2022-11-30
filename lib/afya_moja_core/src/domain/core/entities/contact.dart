// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/afya_moja_core/src/constants.dart';
import 'package:sghi_core/afya_moja_core/src/enums.dart';

part 'contact.freezed.dart';
part 'contact.g.dart';

@freezed
class Contact with _$Contact {
  factory Contact({
    @JsonKey(name: 'id') String? id,
    @JsonKey(name: 'contactType') ContactType? contactType,
    @JsonKey(name: 'contactValue') String? value,
    @JsonKey(name: 'active', defaultValue: false) bool? active,
    @JsonKey(name: 'optedIn', defaultValue: false) bool? optedIn,
  }) = _Contact;

  factory Contact.fromJson(Map<String, dynamic> json) =>
      _$ContactFromJson(json);

  factory Contact.initial() => Contact(
        id: UNKNOWN,
        contactType: ContactType.UNKNOWN,
        value: UNKNOWN,
        active: false,
        optedIn: false,
      );
}
