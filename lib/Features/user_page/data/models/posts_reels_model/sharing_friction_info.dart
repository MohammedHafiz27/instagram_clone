import 'package:equatable/equatable.dart';

class SharingFrictionInfo extends Equatable {
  final dynamic bloksAppUrl;
  final dynamic sharingFrictionPayload;
  final bool? shouldHaveSharingFriction;

  const SharingFrictionInfo({
    this.bloksAppUrl,
    this.sharingFrictionPayload,
    this.shouldHaveSharingFriction,
  });

  factory SharingFrictionInfo.fromJson(Map<String, dynamic> json) {
    return SharingFrictionInfo(
      bloksAppUrl: json['bloks_app_url'] as dynamic,
      sharingFrictionPayload: json['sharing_friction_payload'] as dynamic,
      shouldHaveSharingFriction: json['should_have_sharing_friction'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'bloks_app_url': bloksAppUrl,
    'sharing_friction_payload': sharingFrictionPayload,
    'should_have_sharing_friction': shouldHaveSharingFriction,
  };

  @override
  List<Object?> get props {
    return [bloksAppUrl, sharingFrictionPayload, shouldHaveSharingFriction];
  }
}
