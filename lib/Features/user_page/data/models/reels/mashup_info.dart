import 'package:equatable/equatable.dart';

class MashupInfo extends Equatable {
  final bool? canToggleMashupsAllowed;
  final dynamic formattedMashupsCount;
  final bool? hasBeenMashedUp;
  final bool? hasNonmimicableAdditionalAudio;
  final bool? isCreatorRequestingMashup;
  final bool? isLightWeightCheck;
  final bool? isLightWeightReuseAllowedCheck;
  final bool? isPivotPageAvailable;
  final bool? isReuseAllowed;
  final dynamic mashupType;
  final bool? mashupsAllowed;
  final int? nonPrivacyFilteredMashupsMediaCount;
  final dynamic originalMedia;
  final dynamic privacyFilteredMashupsMediaCount;

  const MashupInfo({
    this.canToggleMashupsAllowed,
    this.formattedMashupsCount,
    this.hasBeenMashedUp,
    this.hasNonmimicableAdditionalAudio,
    this.isCreatorRequestingMashup,
    this.isLightWeightCheck,
    this.isLightWeightReuseAllowedCheck,
    this.isPivotPageAvailable,
    this.isReuseAllowed,
    this.mashupType,
    this.mashupsAllowed,
    this.nonPrivacyFilteredMashupsMediaCount,
    this.originalMedia,
    this.privacyFilteredMashupsMediaCount,
  });

  factory MashupInfo.fromJson(Map<String, dynamic> json) => MashupInfo(
    canToggleMashupsAllowed: json['can_toggle_mashups_allowed'] as bool?,
    formattedMashupsCount: json['formatted_mashups_count'] as dynamic,
    hasBeenMashedUp: json['has_been_mashed_up'] as bool?,
    hasNonmimicableAdditionalAudio:
        json['has_nonmimicable_additional_audio'] as bool?,
    isCreatorRequestingMashup: json['is_creator_requesting_mashup'] as bool?,
    isLightWeightCheck: json['is_light_weight_check'] as bool?,
    isLightWeightReuseAllowedCheck:
        json['is_light_weight_reuse_allowed_check'] as bool?,
    isPivotPageAvailable: json['is_pivot_page_available'] as bool?,
    isReuseAllowed: json['is_reuse_allowed'] as bool?,
    mashupType: json['mashup_type'] as dynamic,
    mashupsAllowed: json['mashups_allowed'] as bool?,
    nonPrivacyFilteredMashupsMediaCount:
        json['non_privacy_filtered_mashups_media_count'] as int?,
    originalMedia: json['original_media'] as dynamic,
    privacyFilteredMashupsMediaCount:
        json['privacy_filtered_mashups_media_count'] as dynamic,
  );

  Map<String, dynamic> toJson() => {
    'can_toggle_mashups_allowed': canToggleMashupsAllowed,
    'formatted_mashups_count': formattedMashupsCount,
    'has_been_mashed_up': hasBeenMashedUp,
    'has_nonmimicable_additional_audio': hasNonmimicableAdditionalAudio,
    'is_creator_requesting_mashup': isCreatorRequestingMashup,
    'is_light_weight_check': isLightWeightCheck,
    'is_light_weight_reuse_allowed_check': isLightWeightReuseAllowedCheck,
    'is_pivot_page_available': isPivotPageAvailable,
    'is_reuse_allowed': isReuseAllowed,
    'mashup_type': mashupType,
    'mashups_allowed': mashupsAllowed,
    'non_privacy_filtered_mashups_media_count':
        nonPrivacyFilteredMashupsMediaCount,
    'original_media': originalMedia,
    'privacy_filtered_mashups_media_count': privacyFilteredMashupsMediaCount,
  };

  @override
  List<Object?> get props {
    return [
      canToggleMashupsAllowed,
      formattedMashupsCount,
      hasBeenMashedUp,
      hasNonmimicableAdditionalAudio,
      isCreatorRequestingMashup,
      isLightWeightCheck,
      isLightWeightReuseAllowedCheck,
      isPivotPageAvailable,
      isReuseAllowed,
      mashupType,
      mashupsAllowed,
      nonPrivacyFilteredMashupsMediaCount,
      originalMedia,
      privacyFilteredMashupsMediaCount,
    ];
  }
}
