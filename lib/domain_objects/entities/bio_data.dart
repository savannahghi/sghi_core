// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sghi_core/domain_objects/value_objects/enums.dart';
import 'package:sghi_core/domain_objects/value_objects/name.dart';
import 'package:sghi_core/domain_objects/value_objects/unknown.dart';

part 'bio_data.freezed.dart';
part 'bio_data.g.dart';

@freezed
class BioData with _$BioData {
  factory BioData({
    @JsonKey(name: 'firstName') Name? firstName,
    @JsonKey(name: 'lastName') Name? lastName,
    @JsonKey(name: 'dateOfBirth') String? dateOfBirth,
    @JsonKey(name: 'gender', unknownEnumValue: Gender.unknown) Gender? gender,
  }) = _BioData;

  factory BioData.initial() => BioData(
        firstName: Name.withValue(UNKNOWN),
        lastName: Name.withValue(UNKNOWN),
      );

  factory BioData.fromJson(Map<String, dynamic> json) =>
      _$BioDataFromJson(json);
}
