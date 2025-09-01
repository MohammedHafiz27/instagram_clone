import 'package:equatable/equatable.dart';

class MetaVerifiedBenefitsInfo extends Equatable {
  final List<dynamic>? activeMetaVerifiedBenefits;
  final bool? isEligibleForMetaVerifiedContentProtection;

  const MetaVerifiedBenefitsInfo({
    this.activeMetaVerifiedBenefits,
    this.isEligibleForMetaVerifiedContentProtection,
  });

  factory MetaVerifiedBenefitsInfo.fromJson(Map<String, dynamic> json) {
    return MetaVerifiedBenefitsInfo(
      activeMetaVerifiedBenefits:
          json['active_meta_verified_benefits'] as List<dynamic>?,
      isEligibleForMetaVerifiedContentProtection:
          json['is_eligible_for_meta_verified_content_protection'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'active_meta_verified_benefits': activeMetaVerifiedBenefits,
    'is_eligible_for_meta_verified_content_protection':
        isEligibleForMetaVerifiedContentProtection,
  };

  @override
  List<Object?> get props {
    return [
      activeMetaVerifiedBenefits,
      isEligibleForMetaVerifiedContentProtection,
    ];
  }
}
