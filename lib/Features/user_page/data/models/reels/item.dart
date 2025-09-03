import 'package:equatable/equatable.dart';

import 'caption.dart';
import 'clips_metadata.dart';
import 'collab_follow_button_info.dart';
import 'comment_inform_treatment.dart';
import 'community_notes_info.dart';
import 'crosspost_metadata.dart';
import 'explore_demotion_control.dart';
import 'fb_user_tags.dart';
import 'fundraiser_tag.dart';
import 'gen_ai_detection_method.dart';
import 'image_versions.dart';
import 'media_notes.dart';
import 'meta_ai_contextual_voice_data.dart';
import 'report_info.dart';
import 'sharing_friction_info.dart';
import 'user.dart';
import 'video_version.dart';

class ItemReels extends Equatable {
  final bool? areRemixesCrosspostable;
  final List<dynamic>? avatarStickers;
  final dynamic boostUnavailableIdentifier;
  final dynamic boostUnavailableReason;
  final dynamic boostUnavailableReasonV2;
  final bool? canReply;
  final bool? canReshare;
  final bool? canSave;
  final Caption? caption;
  final bool? captionIsEdited;
  final ClipsMetadata? clipsMetadata;
  final List<dynamic>? clipsTabPinnedUserIds;
  final bool? coauthorProducerCanSeeOrganicInsights;
  final List<dynamic>? coauthorProducers;
  final String? code;
  final bool? collaboratorEditEligibility;
  final int? commentCount;
  final CommentInformTreatment? commentInformTreatment;
  final String? commerceIntegrityReviewDecision;
  final CommunityNotesInfo? communityNotesInfo;
  final dynamic creativeConfig;
  final List<dynamic>? creatorViewerInsights;
  final CrosspostMetadata? crosspostMetadata;
  final List<dynamic>? cutoutStickerInfo;
  final int? deletedReason;
  final int? deviceTimestamp;
  final ExploreDemotionControl? exploreDemotionControl;
  final FbUserTags? fbUserTags;
  final String? fbid;
  final List<dynamic>? featuredProducts;
  final int? filterType;
  final List<dynamic>? floatingContextItems;
  final FundraiserTag? fundraiserTag;
  final dynamic genAiChatWithAiCtaInfo;
  final GenAiDetectionMethod? genAiDetectionMethod;
  final bool? hasAudio;
  final bool? hasHighRiskGenAiInformTreatment;
  final bool? hasLiked;
  final bool? hasPrivatelyLiked;
  final int? hasSharedToFb;
  final bool? hasTaggedUsers;
  final bool? hasViewsFetching;
  final int? hiddenLikesStringVariant;
  final String? id;
  final bool? igMediaSharingDisabled;
  final int? igPlayCount;
  final dynamic igbioProduct;
  final ImageVersions? imageVersions;
  final String? integrityReviewDecision;
  final List<dynamic>? invitedCoauthorProducers;
  final bool? isArtistPick;
  final bool? isCommentsGifComposerEnabled;
  final bool? isCutoutStickerAllowed;
  final int? isDashEligible;
  final bool? isEligibleContentForPostRollAd;
  final bool? isEligibleForMetaAiShare;
  final bool? isInProfileGrid;
  final bool? isOpenToPublicSubmission;
  final bool? isOrganicProductTaggingEligible;
  final bool? isPaidPartnership;
  final bool? isPinned;
  final bool? isPostLiveClipsMedia;
  final bool? isQuietPost;
  final bool? isReshareOfTextPostAppMediaInIg;
  final bool? isReuseAllowed;
  final bool? isSocialUfiDisabled;
  final bool? isTaggedMediaSharedToViewerProfileGrid;
  final bool? isThirdPartyDownloadsEligible;
  final bool? isVideo;
  final bool? likeAndViewCountsDisabled;
  final int? likeCount;
  final dynamic location;
  final List<dynamic>? mediaAttributionsData;
  final String? mediaFormat;
  final String? mediaName;
  final MediaNotes? mediaNotes;
  final dynamic mediaOverlayInfo;
  final bool? mediaReposterBottomsheetEnabled;
  final int? mediaType;
  final List<dynamic>? mediaUiAttributionsData;
  final MetaAiContextualVoiceData? metaAiContextualVoiceData;
  final List<dynamic>? metaAiSuggestedPrompts;
  final dynamic musicMetadata;
  final int? numberOfQualities;
  final bool? openCarouselShowFollowButton;
  final int? originalHeight;
  final int? originalWidth;
  final int? playCount;
  final List<dynamic>? productSuggestions;
  final String? productType;
  final String? relatedAdsPivotsMediaInfo;
  final ReportInfo? reportInfo;
  final int? reshareCount;
  final bool? shareCountDisabled;
  final SharingFrictionInfo? sharingFrictionInfo;
  final dynamic shopRoutingUserId;
  final bool? shouldShowAuthorPogForTaggedMediaSharedToProfileGrid;
  final bool? shouldShowPreviewCommentsOnlyAfterInlineExpansion;
  final List<dynamic>? socialContext;
  final List<dynamic>? sponsorTags;
  final bool? subscribeCtaVisible;
  final String? subtypeNameForRest;
  final List<dynamic>? taggedUsers;
  final int? takenAt;
  final String? takenAtDate;
  final int? takenAtTs;
  final String? thumbnailUrl;
  final List<dynamic>? timelinePinnedUserIds;
  final List<dynamic>? topLikers;
  final User? user;
  final String? videoCodec;
  final double? videoDuration;
  final List<dynamic>? videoStickerLocales;
  final String? videoSubtitlesLocale;
  final String? videoSubtitlesUri;
  final String? videoUrl;
  final List<VideoVersion>? videoVersions;
  final int? viewStateItemType;
  final CollabFollowButtonInfo? collabFollowButtonInfo;

  const ItemReels({
    this.areRemixesCrosspostable,
    this.avatarStickers,
    this.boostUnavailableIdentifier,
    this.boostUnavailableReason,
    this.boostUnavailableReasonV2,
    this.canReply,
    this.canReshare,
    this.canSave,
    this.caption,
    this.captionIsEdited,
    this.clipsMetadata,
    this.clipsTabPinnedUserIds,
    this.coauthorProducerCanSeeOrganicInsights,
    this.coauthorProducers,
    this.code,
    this.collaboratorEditEligibility,
    this.commentCount,
    this.commentInformTreatment,
    this.commerceIntegrityReviewDecision,
    this.communityNotesInfo,
    this.creativeConfig,
    this.creatorViewerInsights,
    this.crosspostMetadata,
    this.cutoutStickerInfo,
    this.deletedReason,
    this.deviceTimestamp,
    this.exploreDemotionControl,
    this.fbUserTags,
    this.fbid,
    this.featuredProducts,
    this.filterType,
    this.floatingContextItems,
    this.fundraiserTag,
    this.genAiChatWithAiCtaInfo,
    this.genAiDetectionMethod,
    this.hasAudio,
    this.hasHighRiskGenAiInformTreatment,
    this.hasLiked,
    this.hasPrivatelyLiked,
    this.hasSharedToFb,
    this.hasTaggedUsers,
    this.hasViewsFetching,
    this.hiddenLikesStringVariant,
    this.id,
    this.igMediaSharingDisabled,
    this.igPlayCount,
    this.igbioProduct,
    this.imageVersions,
    this.integrityReviewDecision,
    this.invitedCoauthorProducers,
    this.isArtistPick,
    this.isCommentsGifComposerEnabled,
    this.isCutoutStickerAllowed,
    this.isDashEligible,
    this.isEligibleContentForPostRollAd,
    this.isEligibleForMetaAiShare,
    this.isInProfileGrid,
    this.isOpenToPublicSubmission,
    this.isOrganicProductTaggingEligible,
    this.isPaidPartnership,
    this.isPinned,
    this.isPostLiveClipsMedia,
    this.isQuietPost,
    this.isReshareOfTextPostAppMediaInIg,
    this.isReuseAllowed,
    this.isSocialUfiDisabled,
    this.isTaggedMediaSharedToViewerProfileGrid,
    this.isThirdPartyDownloadsEligible,
    this.isVideo,
    this.likeAndViewCountsDisabled,
    this.likeCount,
    this.location,
    this.mediaAttributionsData,
    this.mediaFormat,
    this.mediaName,
    this.mediaNotes,
    this.mediaOverlayInfo,
    this.mediaReposterBottomsheetEnabled,
    this.mediaType,
    this.mediaUiAttributionsData,
    this.metaAiContextualVoiceData,
    this.metaAiSuggestedPrompts,
    this.musicMetadata,
    this.numberOfQualities,
    this.openCarouselShowFollowButton,
    this.originalHeight,
    this.originalWidth,
    this.playCount,
    this.productSuggestions,
    this.productType,
    this.relatedAdsPivotsMediaInfo,
    this.reportInfo,
    this.reshareCount,
    this.shareCountDisabled,
    this.sharingFrictionInfo,
    this.shopRoutingUserId,
    this.shouldShowAuthorPogForTaggedMediaSharedToProfileGrid,
    this.shouldShowPreviewCommentsOnlyAfterInlineExpansion,
    this.socialContext,
    this.sponsorTags,
    this.subscribeCtaVisible,
    this.subtypeNameForRest,
    this.taggedUsers,
    this.takenAt,
    this.takenAtDate,
    this.takenAtTs,
    this.thumbnailUrl,
    this.timelinePinnedUserIds,
    this.topLikers,
    this.user,
    this.videoCodec,
    this.videoDuration,
    this.videoStickerLocales,
    this.videoSubtitlesLocale,
    this.videoSubtitlesUri,
    this.videoUrl,
    this.videoVersions,
    this.viewStateItemType,
    this.collabFollowButtonInfo,
  });

  factory ItemReels.fromJson(Map<String, dynamic> json) => ItemReels(
    areRemixesCrosspostable: json['are_remixes_crosspostable'] as bool?,
    avatarStickers: json['avatar_stickers'] as List<dynamic>?,
    boostUnavailableIdentifier: json['boost_unavailable_identifier'] as dynamic,
    boostUnavailableReason: json['boost_unavailable_reason'] as dynamic,
    boostUnavailableReasonV2: json['boost_unavailable_reason_v2'] as dynamic,
    canReply: json['can_reply'] as bool?,
    canReshare: json['can_reshare'] as bool?,
    canSave: json['can_save'] as bool?,
    caption: json['caption'] == null ? null : Caption.fromJson(json['caption'] as Map<String, dynamic>),
    captionIsEdited: json['caption_is_edited'] as bool?,
    clipsMetadata: json['clips_metadata'] == null
        ? null
        : ClipsMetadata.fromJson(json['clips_metadata'] as Map<String, dynamic>),
    clipsTabPinnedUserIds: json['clips_tab_pinned_user_ids'] as List<dynamic>?,
    coauthorProducerCanSeeOrganicInsights: json['coauthor_producer_can_see_organic_insights'] as bool?,
    coauthorProducers: json['coauthor_producers'] as List<dynamic>?,
    code: json['code'] as String?,
    collaboratorEditEligibility: json['collaborator_edit_eligibility'] as bool?,
    commentCount: json['comment_count'] as int?,
    commentInformTreatment: json['comment_inform_treatment'] == null
        ? null
        : CommentInformTreatment.fromJson(json['comment_inform_treatment'] as Map<String, dynamic>),
    commerceIntegrityReviewDecision: json['commerce_integrity_review_decision'] as String?,
    communityNotesInfo: json['community_notes_info'] == null
        ? null
        : CommunityNotesInfo.fromJson(json['community_notes_info'] as Map<String, dynamic>),
    creativeConfig: json['creative_config'] as dynamic,
    creatorViewerInsights: json['creator_viewer_insights'] as List<dynamic>?,
    crosspostMetadata: json['crosspost_metadata'] == null
        ? null
        : CrosspostMetadata.fromJson(json['crosspost_metadata'] as Map<String, dynamic>),
    cutoutStickerInfo: json['cutout_sticker_info'] as List<dynamic>?,
    deletedReason: json['deleted_reason'] as int?,
    deviceTimestamp: json['device_timestamp'] as int?,
    exploreDemotionControl: json['explore_demotion_control'] == null
        ? null
        : ExploreDemotionControl.fromJson(json['explore_demotion_control'] as Map<String, dynamic>),
    fbUserTags: json['fb_user_tags'] == null ? null : FbUserTags.fromJson(json['fb_user_tags'] as Map<String, dynamic>),
    fbid: json['fbid'] as String?,
    featuredProducts: json['featured_products'] as List<dynamic>?,
    filterType: json['filter_type'] as int?,
    floatingContextItems: json['floating_context_items'] as List<dynamic>?,
    fundraiserTag: json['fundraiser_tag'] == null
        ? null
        : FundraiserTag.fromJson(json['fundraiser_tag'] as Map<String, dynamic>),
    genAiChatWithAiCtaInfo: json['gen_ai_chat_with_ai_cta_info'] as dynamic,
    genAiDetectionMethod: json['gen_ai_detection_method'] == null
        ? null
        : GenAiDetectionMethod.fromJson(json['gen_ai_detection_method'] as Map<String, dynamic>),
    hasAudio: json['has_audio'] as bool?,
    hasHighRiskGenAiInformTreatment: json['has_high_risk_gen_ai_inform_treatment'] as bool?,
    hasLiked: json['has_liked'] as bool?,
    hasPrivatelyLiked: json['has_privately_liked'] as bool?,
    hasSharedToFb: json['has_shared_to_fb'] as int?,
    hasTaggedUsers: json['has_tagged_users'] as bool?,
    hasViewsFetching: json['has_views_fetching'] as bool?,
    hiddenLikesStringVariant: json['hidden_likes_string_variant'] as int?,
    id: json['id'] as String?,
    igMediaSharingDisabled: json['ig_media_sharing_disabled'] as bool?,
    igPlayCount: json['ig_play_count'] as int?,
    igbioProduct: json['igbio_product'] as dynamic,
    imageVersions: json['image_versions'] == null
        ? null
        : ImageVersions.fromJson(json['image_versions'] as Map<String, dynamic>),
    integrityReviewDecision: json['integrity_review_decision'] as String?,
    invitedCoauthorProducers: json['invited_coauthor_producers'] as List<dynamic>?,
    isArtistPick: json['is_artist_pick'] as bool?,
    isCommentsGifComposerEnabled: json['is_comments_gif_composer_enabled'] as bool?,
    isCutoutStickerAllowed: json['is_cutout_sticker_allowed'] as bool?,
    isDashEligible: json['is_dash_eligible'] as int?,
    isEligibleContentForPostRollAd: json['is_eligible_content_for_post_roll_ad'] as bool?,
    isEligibleForMetaAiShare: json['is_eligible_for_meta_ai_share'] as bool?,
    isInProfileGrid: json['is_in_profile_grid'] as bool?,
    isOpenToPublicSubmission: json['is_open_to_public_submission'] as bool?,
    isOrganicProductTaggingEligible: json['is_organic_product_tagging_eligible'] as bool?,
    isPaidPartnership: json['is_paid_partnership'] as bool?,
    isPinned: json['is_pinned'] as bool?,
    isPostLiveClipsMedia: json['is_post_live_clips_media'] as bool?,
    isQuietPost: json['is_quiet_post'] as bool?,
    isReshareOfTextPostAppMediaInIg: json['is_reshare_of_text_post_app_media_in_ig'] as bool?,
    isReuseAllowed: json['is_reuse_allowed'] as bool?,
    isSocialUfiDisabled: json['is_social_ufi_disabled'] as bool?,
    isTaggedMediaSharedToViewerProfileGrid: json['is_tagged_media_shared_to_viewer_profile_grid'] as bool?,
    isThirdPartyDownloadsEligible: json['is_third_party_downloads_eligible'] as bool?,
    isVideo: json['is_video'] as bool?,
    likeAndViewCountsDisabled: json['like_and_view_counts_disabled'] as bool?,
    likeCount: json['like_count'] as int?,
    location: json['location'] as dynamic,
    mediaAttributionsData: json['media_attributions_data'] as List<dynamic>?,
    mediaFormat: json['media_format'] as String?,
    mediaName: json['media_name'] as String?,
    mediaNotes: json['media_notes'] == null ? null : MediaNotes.fromJson(json['media_notes'] as Map<String, dynamic>),
    mediaOverlayInfo: json['media_overlay_info'] as dynamic,
    mediaReposterBottomsheetEnabled: json['media_reposter_bottomsheet_enabled'] as bool?,
    mediaType: json['media_type'] as int?,
    mediaUiAttributionsData: json['media_ui_attributions_data'] as List<dynamic>?,
    metaAiContextualVoiceData: json['meta_ai_contextual_voice_data'] == null
        ? null
        : MetaAiContextualVoiceData.fromJson(json['meta_ai_contextual_voice_data'] as Map<String, dynamic>),
    metaAiSuggestedPrompts: json['meta_ai_suggested_prompts'] as List<dynamic>?,
    musicMetadata: json['music_metadata'] as dynamic,
    numberOfQualities: json['number_of_qualities'] as int?,
    openCarouselShowFollowButton: json['open_carousel_show_follow_button'] as bool?,
    originalHeight: json['original_height'] as int?,
    originalWidth: json['original_width'] as int?,
    playCount: json['play_count'] as int?,
    productSuggestions: json['product_suggestions'] as List<dynamic>?,
    productType: json['product_type'] as String?,
    relatedAdsPivotsMediaInfo: json['related_ads_pivots_media_info'] as String?,
    reportInfo: json['report_info'] == null ? null : ReportInfo.fromJson(json['report_info'] as Map<String, dynamic>),
    reshareCount: json['reshare_count'] as int?,
    shareCountDisabled: json['share_count_disabled'] as bool?,
    sharingFrictionInfo: json['sharing_friction_info'] == null
        ? null
        : SharingFrictionInfo.fromJson(json['sharing_friction_info'] as Map<String, dynamic>),
    shopRoutingUserId: json['shop_routing_user_id'] as dynamic,
    shouldShowAuthorPogForTaggedMediaSharedToProfileGrid:
        json['should_show_author_pog_for_tagged_media_shared_to_profile_grid'] as bool?,
    shouldShowPreviewCommentsOnlyAfterInlineExpansion:
        json['should_show_preview_comments_only_after_inline_expansion'] as bool?,
    socialContext: json['social_context'] as List<dynamic>?,
    sponsorTags: json['sponsor_tags'] as List<dynamic>?,
    subscribeCtaVisible: json['subscribe_cta_visible'] as bool?,
    subtypeNameForRest: json['subtype_name_for_REST__'] as String?,
    taggedUsers: json['tagged_users'] as List<dynamic>?,
    takenAt: json['taken_at'] as int?,
    takenAtDate: json['taken_at_date'] as String?,
    takenAtTs: json['taken_at_ts'] as int?,
    thumbnailUrl: json['thumbnail_url'] as String?,
    timelinePinnedUserIds: json['timeline_pinned_user_ids'] as List<dynamic>?,
    topLikers: json['top_likers'] as List<dynamic>?,
    user: json['user'] == null ? null : User.fromJson(json['user'] as Map<String, dynamic>),
    videoCodec: json['video_codec'] as String?,
    videoDuration: (json['video_duration'] as num?)?.toDouble(),
    videoStickerLocales: json['video_sticker_locales'] as List<dynamic>?,
    videoSubtitlesLocale: json['video_subtitles_locale'] as String?,
    videoSubtitlesUri: json['video_subtitles_uri'] as String?,
    videoUrl: json['video_url'] as String?,
    videoVersions: (json['video_versions'] as List<dynamic>?)
        ?.map((e) => VideoVersion.fromJson(e as Map<String, dynamic>))
        .toList(),
    viewStateItemType: json['view_state_item_type'] as int?,
    collabFollowButtonInfo: json['collab_follow_button_info'] == null
        ? null
        : CollabFollowButtonInfo.fromJson(json['collab_follow_button_info'] as Map<String, dynamic>),
  );

  Map<String, dynamic> toJson() => {
    'are_remixes_crosspostable': areRemixesCrosspostable,
    'avatar_stickers': avatarStickers,
    'boost_unavailable_identifier': boostUnavailableIdentifier,
    'boost_unavailable_reason': boostUnavailableReason,
    'boost_unavailable_reason_v2': boostUnavailableReasonV2,
    'can_reply': canReply,
    'can_reshare': canReshare,
    'can_save': canSave,
    'caption': caption?.toJson(),
    'caption_is_edited': captionIsEdited,
    'clips_metadata': clipsMetadata?.toJson(),
    'clips_tab_pinned_user_ids': clipsTabPinnedUserIds,
    'coauthor_producer_can_see_organic_insights': coauthorProducerCanSeeOrganicInsights,
    'coauthor_producers': coauthorProducers,
    'code': code,
    'collaborator_edit_eligibility': collaboratorEditEligibility,
    'comment_count': commentCount,
    'comment_inform_treatment': commentInformTreatment?.toJson(),
    'commerce_integrity_review_decision': commerceIntegrityReviewDecision,
    'community_notes_info': communityNotesInfo?.toJson(),
    'creative_config': creativeConfig,
    'creator_viewer_insights': creatorViewerInsights,
    'crosspost_metadata': crosspostMetadata?.toJson(),
    'cutout_sticker_info': cutoutStickerInfo,
    'deleted_reason': deletedReason,
    'device_timestamp': deviceTimestamp,
    'explore_demotion_control': exploreDemotionControl?.toJson(),
    'fb_user_tags': fbUserTags?.toJson(),
    'fbid': fbid,
    'featured_products': featuredProducts,
    'filter_type': filterType,
    'floating_context_items': floatingContextItems,
    'fundraiser_tag': fundraiserTag?.toJson(),
    'gen_ai_chat_with_ai_cta_info': genAiChatWithAiCtaInfo,
    'gen_ai_detection_method': genAiDetectionMethod?.toJson(),
    'has_audio': hasAudio,
    'has_high_risk_gen_ai_inform_treatment': hasHighRiskGenAiInformTreatment,
    'has_liked': hasLiked,
    'has_privately_liked': hasPrivatelyLiked,
    'has_shared_to_fb': hasSharedToFb,
    'has_tagged_users': hasTaggedUsers,
    'has_views_fetching': hasViewsFetching,
    'hidden_likes_string_variant': hiddenLikesStringVariant,
    'id': id,
    'ig_media_sharing_disabled': igMediaSharingDisabled,
    'ig_play_count': igPlayCount,
    'igbio_product': igbioProduct,
    'image_versions': imageVersions?.toJson(),
    'integrity_review_decision': integrityReviewDecision,
    'invited_coauthor_producers': invitedCoauthorProducers,
    'is_artist_pick': isArtistPick,
    'is_comments_gif_composer_enabled': isCommentsGifComposerEnabled,
    'is_cutout_sticker_allowed': isCutoutStickerAllowed,
    'is_dash_eligible': isDashEligible,
    'is_eligible_content_for_post_roll_ad': isEligibleContentForPostRollAd,
    'is_eligible_for_meta_ai_share': isEligibleForMetaAiShare,
    'is_in_profile_grid': isInProfileGrid,
    'is_open_to_public_submission': isOpenToPublicSubmission,
    'is_organic_product_tagging_eligible': isOrganicProductTaggingEligible,
    'is_paid_partnership': isPaidPartnership,
    'is_pinned': isPinned,
    'is_post_live_clips_media': isPostLiveClipsMedia,
    'is_quiet_post': isQuietPost,
    'is_reshare_of_text_post_app_media_in_ig': isReshareOfTextPostAppMediaInIg,
    'is_reuse_allowed': isReuseAllowed,
    'is_social_ufi_disabled': isSocialUfiDisabled,
    'is_tagged_media_shared_to_viewer_profile_grid': isTaggedMediaSharedToViewerProfileGrid,
    'is_third_party_downloads_eligible': isThirdPartyDownloadsEligible,
    'is_video': isVideo,
    'like_and_view_counts_disabled': likeAndViewCountsDisabled,
    'like_count': likeCount,
    'location': location,
    'media_attributions_data': mediaAttributionsData,
    'media_format': mediaFormat,
    'media_name': mediaName,
    'media_notes': mediaNotes?.toJson(),
    'media_overlay_info': mediaOverlayInfo,
    'media_reposter_bottomsheet_enabled': mediaReposterBottomsheetEnabled,
    'media_type': mediaType,
    'media_ui_attributions_data': mediaUiAttributionsData,
    'meta_ai_contextual_voice_data': metaAiContextualVoiceData?.toJson(),
    'meta_ai_suggested_prompts': metaAiSuggestedPrompts,
    'music_metadata': musicMetadata,
    'number_of_qualities': numberOfQualities,
    'open_carousel_show_follow_button': openCarouselShowFollowButton,
    'original_height': originalHeight,
    'original_width': originalWidth,
    'play_count': playCount,
    'product_suggestions': productSuggestions,
    'product_type': productType,
    'related_ads_pivots_media_info': relatedAdsPivotsMediaInfo,
    'report_info': reportInfo?.toJson(),
    'reshare_count': reshareCount,
    'share_count_disabled': shareCountDisabled,
    'sharing_friction_info': sharingFrictionInfo?.toJson(),
    'shop_routing_user_id': shopRoutingUserId,
    'should_show_author_pog_for_tagged_media_shared_to_profile_grid':
        shouldShowAuthorPogForTaggedMediaSharedToProfileGrid,
    'should_show_preview_comments_only_after_inline_expansion': shouldShowPreviewCommentsOnlyAfterInlineExpansion,
    'social_context': socialContext,
    'sponsor_tags': sponsorTags,
    'subscribe_cta_visible': subscribeCtaVisible,
    'subtype_name_for_REST__': subtypeNameForRest,
    'tagged_users': taggedUsers,
    'taken_at': takenAt,
    'taken_at_date': takenAtDate,
    'taken_at_ts': takenAtTs,
    'thumbnail_url': thumbnailUrl,
    'timeline_pinned_user_ids': timelinePinnedUserIds,
    'top_likers': topLikers,
    'user': user?.toJson(),
    'video_codec': videoCodec,
    'video_duration': videoDuration,
    'video_sticker_locales': videoStickerLocales,
    'video_subtitles_locale': videoSubtitlesLocale,
    'video_subtitles_uri': videoSubtitlesUri,
    'video_url': videoUrl,
    'video_versions': videoVersions?.map((e) => e.toJson()).toList(),
    'view_state_item_type': viewStateItemType,
    'collab_follow_button_info': collabFollowButtonInfo?.toJson(),
  };

  @override
  List<Object?> get props {
    return [
      areRemixesCrosspostable,
      avatarStickers,
      boostUnavailableIdentifier,
      boostUnavailableReason,
      boostUnavailableReasonV2,
      canReply,
      canReshare,
      canSave,
      caption,
      captionIsEdited,
      clipsMetadata,
      clipsTabPinnedUserIds,
      coauthorProducerCanSeeOrganicInsights,
      coauthorProducers,
      code,
      collaboratorEditEligibility,
      commentCount,
      commentInformTreatment,
      commerceIntegrityReviewDecision,
      communityNotesInfo,
      creativeConfig,
      creatorViewerInsights,
      crosspostMetadata,
      cutoutStickerInfo,
      deletedReason,
      deviceTimestamp,
      exploreDemotionControl,
      fbUserTags,
      fbid,
      featuredProducts,
      filterType,
      floatingContextItems,
      fundraiserTag,
      genAiChatWithAiCtaInfo,
      genAiDetectionMethod,
      hasAudio,
      hasHighRiskGenAiInformTreatment,
      hasLiked,
      hasPrivatelyLiked,
      hasSharedToFb,
      hasTaggedUsers,
      hasViewsFetching,
      hiddenLikesStringVariant,
      id,
      igMediaSharingDisabled,
      igPlayCount,
      igbioProduct,
      imageVersions,
      integrityReviewDecision,
      invitedCoauthorProducers,
      isArtistPick,
      isCommentsGifComposerEnabled,
      isCutoutStickerAllowed,
      isDashEligible,
      isEligibleContentForPostRollAd,
      isEligibleForMetaAiShare,
      isInProfileGrid,
      isOpenToPublicSubmission,
      isOrganicProductTaggingEligible,
      isPaidPartnership,
      isPinned,
      isPostLiveClipsMedia,
      isQuietPost,
      isReshareOfTextPostAppMediaInIg,
      isReuseAllowed,
      isSocialUfiDisabled,
      isTaggedMediaSharedToViewerProfileGrid,
      isThirdPartyDownloadsEligible,
      isVideo,
      likeAndViewCountsDisabled,
      likeCount,
      location,
      mediaAttributionsData,
      mediaFormat,
      mediaName,
      mediaNotes,
      mediaOverlayInfo,
      mediaReposterBottomsheetEnabled,
      mediaType,
      mediaUiAttributionsData,
      metaAiContextualVoiceData,
      metaAiSuggestedPrompts,
      musicMetadata,
      numberOfQualities,
      openCarouselShowFollowButton,
      originalHeight,
      originalWidth,
      playCount,
      productSuggestions,
      productType,
      relatedAdsPivotsMediaInfo,
      reportInfo,
      reshareCount,
      shareCountDisabled,
      sharingFrictionInfo,
      shopRoutingUserId,
      shouldShowAuthorPogForTaggedMediaSharedToProfileGrid,
      shouldShowPreviewCommentsOnlyAfterInlineExpansion,
      socialContext,
      sponsorTags,
      subscribeCtaVisible,
      subtypeNameForRest,
      taggedUsers,
      takenAt,
      takenAtDate,
      takenAtTs,
      thumbnailUrl,
      timelinePinnedUserIds,
      topLikers,
      user,
      videoCodec,
      videoDuration,
      videoStickerLocales,
      videoSubtitlesLocale,
      videoSubtitlesUri,
      videoUrl,
      videoVersions,
      viewStateItemType,
      collabFollowButtonInfo,
    ];
  }
}
