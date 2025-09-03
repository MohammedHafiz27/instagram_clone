import 'package:equatable/equatable.dart';

import 'achievements_info.dart';
import 'additional_audio_info.dart';
import 'audio_ranking_info.dart';
import 'branded_content_tag_info.dart';
import 'content_appreciation_info.dart';
import 'mashup_info.dart';
import 'original_sound_info.dart';

class ClipsMetadata extends Equatable {
  final AchievementsInfo? achievementsInfo;
  final AdditionalAudioInfo? additionalAudioInfo;
  final dynamic assetRecommendationInfo;
  final String? audioCanonicalId;
  final AudioRankingInfo? audioRankingInfo;
  final String? audioType;
  final BrandedContentTagInfo? brandedContentTagInfo;
  final dynamic breakingContentInfo;
  final dynamic breakingCreatorInfo;
  final dynamic challengeInfo;
  final String? clipsCreationEntryPoint;
  final ContentAppreciationInfo? contentAppreciationInfo;
  final dynamic contextualHighlightInfo;
  final List<dynamic>? cutoutStickerInfo;
  final bool? disableUseInClipsClientCache;
  final dynamic externalMediaInfo;
  final dynamic featuredLabel;
  final bool? isFanClubPromoVideo;
  final bool? isPublicChatWelcomeVideo;
  final bool? isSharedToFb;
  final MashupInfo? mashupInfo;
  final dynamic mayHaveTemplateInfo;
  final dynamic merchandisingPillInfo;
  final dynamic musicInfo;
  final dynamic nuxInfo;
  final OriginalSoundInfo? originalSoundInfo;
  final dynamic originalityInfo;
  final int? professionalClipsUpsellType;
  final dynamic reelsOnTheRiseInfo;
  final dynamic reusableTextAttributeString;
  final dynamic reusableTextInfo;
  final dynamic shoppingInfo;
  final bool? showAchievements;
  final dynamic showTips;
  final dynamic snippetsAttributionInfo;
  final dynamic templateInfo;
  final dynamic viewerInteractionSettings;

  const ClipsMetadata({
    this.achievementsInfo,
    this.additionalAudioInfo,
    this.assetRecommendationInfo,
    this.audioCanonicalId,
    this.audioRankingInfo,
    this.audioType,
    this.brandedContentTagInfo,
    this.breakingContentInfo,
    this.breakingCreatorInfo,
    this.challengeInfo,
    this.clipsCreationEntryPoint,
    this.contentAppreciationInfo,
    this.contextualHighlightInfo,
    this.cutoutStickerInfo,
    this.disableUseInClipsClientCache,
    this.externalMediaInfo,
    this.featuredLabel,
    this.isFanClubPromoVideo,
    this.isPublicChatWelcomeVideo,
    this.isSharedToFb,
    this.mashupInfo,
    this.mayHaveTemplateInfo,
    this.merchandisingPillInfo,
    this.musicInfo,
    this.nuxInfo,
    this.originalSoundInfo,
    this.originalityInfo,
    this.professionalClipsUpsellType,
    this.reelsOnTheRiseInfo,
    this.reusableTextAttributeString,
    this.reusableTextInfo,
    this.shoppingInfo,
    this.showAchievements,
    this.showTips,
    this.snippetsAttributionInfo,
    this.templateInfo,
    this.viewerInteractionSettings,
  });

  factory ClipsMetadata.fromJson(Map<String, dynamic> json) => ClipsMetadata(
    achievementsInfo: json['achievements_info'] == null
        ? null
        : AchievementsInfo.fromJson(
            json['achievements_info'] as Map<String, dynamic>,
          ),
    additionalAudioInfo: json['additional_audio_info'] == null
        ? null
        : AdditionalAudioInfo.fromJson(
            json['additional_audio_info'] as Map<String, dynamic>,
          ),
    assetRecommendationInfo: json['asset_recommendation_info'] as dynamic,
    audioCanonicalId: json['audio_canonical_id'] as String?,
    audioRankingInfo: json['audio_ranking_info'] == null
        ? null
        : AudioRankingInfo.fromJson(
            json['audio_ranking_info'] as Map<String, dynamic>,
          ),
    audioType: json['audio_type'] as String?,
    brandedContentTagInfo: json['branded_content_tag_info'] == null
        ? null
        : BrandedContentTagInfo.fromJson(
            json['branded_content_tag_info'] as Map<String, dynamic>,
          ),
    breakingContentInfo: json['breaking_content_info'] as dynamic,
    breakingCreatorInfo: json['breaking_creator_info'] as dynamic,
    challengeInfo: json['challenge_info'] as dynamic,
    clipsCreationEntryPoint: json['clips_creation_entry_point'] as String?,
    contentAppreciationInfo: json['content_appreciation_info'] == null
        ? null
        : ContentAppreciationInfo.fromJson(
            json['content_appreciation_info'] as Map<String, dynamic>,
          ),
    contextualHighlightInfo: json['contextual_highlight_info'] as dynamic,
    cutoutStickerInfo: json['cutout_sticker_info'] as List<dynamic>?,
    disableUseInClipsClientCache:
        json['disable_use_in_clips_client_cache'] as bool?,
    externalMediaInfo: json['external_media_info'] as dynamic,
    featuredLabel: json['featured_label'] as dynamic,
    isFanClubPromoVideo: json['is_fan_club_promo_video'] as bool?,
    isPublicChatWelcomeVideo: json['is_public_chat_welcome_video'] as bool?,
    isSharedToFb: json['is_shared_to_fb'] as bool?,
    mashupInfo: json['mashup_info'] == null
        ? null
        : MashupInfo.fromJson(json['mashup_info'] as Map<String, dynamic>),
    mayHaveTemplateInfo: json['may_have_template_info'] as dynamic,
    merchandisingPillInfo: json['merchandising_pill_info'] as dynamic,
    musicInfo: json['music_info'] as dynamic,
    nuxInfo: json['nux_info'] as dynamic,
    originalSoundInfo: json['original_sound_info'] == null
        ? null
        : OriginalSoundInfo.fromJson(
            json['original_sound_info'] as Map<String, dynamic>,
          ),
    originalityInfo: json['originality_info'] as dynamic,
    professionalClipsUpsellType: json['professional_clips_upsell_type'] as int?,
    reelsOnTheRiseInfo: json['reels_on_the_rise_info'] as dynamic,
    reusableTextAttributeString:
        json['reusable_text_attribute_string'] as dynamic,
    reusableTextInfo: json['reusable_text_info'] as dynamic,
    shoppingInfo: json['shopping_info'] as dynamic,
    showAchievements: json['show_achievements'] as bool?,
    showTips: json['show_tips'] as dynamic,
    snippetsAttributionInfo: json['snippets_attribution_info'] as dynamic,
    templateInfo: json['template_info'] as dynamic,
    viewerInteractionSettings: json['viewer_interaction_settings'] as dynamic,
  );

  Map<String, dynamic> toJson() => {
    'achievements_info': achievementsInfo?.toJson(),
    'additional_audio_info': additionalAudioInfo?.toJson(),
    'asset_recommendation_info': assetRecommendationInfo,
    'audio_canonical_id': audioCanonicalId,
    'audio_ranking_info': audioRankingInfo?.toJson(),
    'audio_type': audioType,
    'branded_content_tag_info': brandedContentTagInfo?.toJson(),
    'breaking_content_info': breakingContentInfo,
    'breaking_creator_info': breakingCreatorInfo,
    'challenge_info': challengeInfo,
    'clips_creation_entry_point': clipsCreationEntryPoint,
    'content_appreciation_info': contentAppreciationInfo?.toJson(),
    'contextual_highlight_info': contextualHighlightInfo,
    'cutout_sticker_info': cutoutStickerInfo,
    'disable_use_in_clips_client_cache': disableUseInClipsClientCache,
    'external_media_info': externalMediaInfo,
    'featured_label': featuredLabel,
    'is_fan_club_promo_video': isFanClubPromoVideo,
    'is_public_chat_welcome_video': isPublicChatWelcomeVideo,
    'is_shared_to_fb': isSharedToFb,
    'mashup_info': mashupInfo?.toJson(),
    'may_have_template_info': mayHaveTemplateInfo,
    'merchandising_pill_info': merchandisingPillInfo,
    'music_info': musicInfo,
    'nux_info': nuxInfo,
    'original_sound_info': originalSoundInfo?.toJson(),
    'originality_info': originalityInfo,
    'professional_clips_upsell_type': professionalClipsUpsellType,
    'reels_on_the_rise_info': reelsOnTheRiseInfo,
    'reusable_text_attribute_string': reusableTextAttributeString,
    'reusable_text_info': reusableTextInfo,
    'shopping_info': shoppingInfo,
    'show_achievements': showAchievements,
    'show_tips': showTips,
    'snippets_attribution_info': snippetsAttributionInfo,
    'template_info': templateInfo,
    'viewer_interaction_settings': viewerInteractionSettings,
  };

  @override
  List<Object?> get props {
    return [
      achievementsInfo,
      additionalAudioInfo,
      assetRecommendationInfo,
      audioCanonicalId,
      audioRankingInfo,
      audioType,
      brandedContentTagInfo,
      breakingContentInfo,
      breakingCreatorInfo,
      challengeInfo,
      clipsCreationEntryPoint,
      contentAppreciationInfo,
      contextualHighlightInfo,
      cutoutStickerInfo,
      disableUseInClipsClientCache,
      externalMediaInfo,
      featuredLabel,
      isFanClubPromoVideo,
      isPublicChatWelcomeVideo,
      isSharedToFb,
      mashupInfo,
      mayHaveTemplateInfo,
      merchandisingPillInfo,
      musicInfo,
      nuxInfo,
      originalSoundInfo,
      originalityInfo,
      professionalClipsUpsellType,
      reelsOnTheRiseInfo,
      reusableTextAttributeString,
      reusableTextInfo,
      shoppingInfo,
      showAchievements,
      showTips,
      snippetsAttributionInfo,
      templateInfo,
      viewerInteractionSettings,
    ];
  }
}
