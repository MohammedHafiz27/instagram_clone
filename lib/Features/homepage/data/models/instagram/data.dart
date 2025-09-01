import 'package:equatable/equatable.dart';

import 'active_standalone_fundraisers.dart';
import 'avatar_status.dart';
import 'bio_link.dart';
import 'biography_with_entities.dart';
import 'broadcast_chat_preference_status.dart';
import 'fan_club_info.dart';
import 'hd_profile_pic_url_info.dart';
import 'hd_profile_pic_version.dart';
import 'linked_fb_info.dart';
import 'location_data.dart';
import 'meta_verified_benefits_info.dart';
import 'nametag.dart';
import 'not_meta_verified_friction_info.dart';
import 'pinned_channels_info.dart';
import 'profile_overlay_info.dart';
import 'recs_from_friends.dart';
import 'ring_creator_metadata.dart';

class Data extends Equatable {
  final dynamic about;
  final List<dynamic>? accountBadges;
  final String? accountCategory;
  final int? accountType;
  final ActiveStandaloneFundraisers? activeStandaloneFundraisers;
  final List<dynamic>? additionalBusinessAddresses;
  final List<dynamic>? adjustedBannersOrder;
  final dynamic adsIncentiveExpirationDate;
  final dynamic adsPageId;
  final dynamic adsPageName;
  final bool? allowManageMemorialization;
  final bool? autoExpandChaining;
  final AvatarStatus? avatarStatus;
  final List<BioLink>? bioLinks;
  final String? biography;
  final dynamic biographyEmail;
  final BiographyWithEntities? biographyWithEntities;
  final String? birthdayTodayVisibilityForViewer;
  final BroadcastChatPreferenceStatus? broadcastChatPreferenceStatus;
  final bool? canAddFbGroupLinkOnProfile;
  final bool? canHideCategory;
  final bool? canUseAffiliatePartnershipMessagingAsBrand;
  final bool? canUseAffiliatePartnershipMessagingAsCreator;
  final bool? canUseBrandedContentDiscoveryAsBrand;
  final bool? canUseBrandedContentDiscoveryAsCreator;
  final bool? canUsePaidPartnershipMessagingAsCreator;
  final dynamic category;
  final List<dynamic>? chainingUpsellCards;
  final dynamic currentCatalogId;
  final bool? disableProfileShopCta;
  final bool? eligibleForTextAppActivationBadge;
  final bool? enableAddSchoolInEditProfile;
  final bool? existingUserAgeCollectionEnabled;
  final String? externalUrl;
  final FanClubInfo? fanClubInfo;
  final String? fbidV2;
  final bool? feedPostReshareDisabled;
  final int? followFrictionType;
  final int? followerCount;
  final int? followingCount;
  final String? fullName;
  final bool? hasAnonymousProfilePicture;
  final bool? hasChaining;
  final bool? hasCollabCollections;
  final bool? hasEverSelectedTopics;
  final bool? hasExclusiveFeedContent;
  final bool? hasFanClubSubscriptions;
  final bool? hasGenAiPersonasForProfileBanner;
  final bool? hasGuides;
  final bool? hasHighlightReels;
  final bool? hasIgProfile;
  final bool? hasMusicOnProfile;
  final bool? hasNmeBadge;
  final bool? hasPrivateCollections;
  final bool? hasPublicTabThreads;
  final bool? hasVideos;
  final bool? hasViewsFetching;
  final HdProfilePicUrlInfo? hdProfilePicUrlInfo;
  final List<HdProfilePicVersion>? hdProfilePicVersions;
  final bool? highlightReshareDisabled;
  final String? highlightsTrayType;
  final String? id;
  final bool? includeDirectBlacklistStatus;
  final String? instagramPk;
  final int? interopMessagingUserFbid;
  final bool? isActiveOnTextPostApp;
  final bool? isAutoConfirmEnabledForAllReciprocalFollowRequests;
  final bool? isBestie;
  final bool? isBusiness;
  final dynamic isCallToActionEnabled;
  final bool? isCannes;
  final bool? isCategoryTappable;
  final bool? isCreatorAgentEnabled;
  final bool? isDirectRollCallEnabled;
  final bool? isEligibleForCreatorProductLinks;
  final bool? isEligibleForMetaVerifiedEnhancedLinkSheet;
  final bool? isEligibleForMetaVerifiedEnhancedLinkSheetConsumption;
  final bool? isEligibleForMetaVerifiedLabel;
  final bool? isEligibleForMetaVerifiedLinksInReels;
  final bool? isEligibleForMetaVerifiedMultipleAddressesConsumption;
  final bool? isEligibleForMetaVerifiedMultipleAddressesCreation;
  final bool? isEligibleForMetaVerifiedRelatedAccounts;
  final bool? isEligibleForPostBoostMvUpsell;
  final bool? isEligibleForRequestMessage;
  final bool? isEligibleForSlide;
  final bool? isFavorite;
  final bool? isFavoriteForClips;
  final bool? isFavoriteForHighlights;
  final bool? isFavoriteForStories;
  final bool? isInCanada;
  final bool? isInterestAccount;
  final bool? isMemorialized;
  final bool? isMetaVerifiedRelatedAccountsDisplayEnabled;
  final bool? isNewToInstagram;
  final bool? isOpalEnabled;
  final bool? isOpenToCollab;
  final bool? isOregonCustomGenderConsented;
  final bool? isParentingAccount;
  final bool? isPotentialBusiness;
  final bool? isPrimeOnboardingAccount;
  final bool? isPrivate;
  final bool? isProfileBroadcastSharingEnabled;
  final bool? isProfilePictureExpansionEnabled;
  final bool? isProfileSearchEnabled;
  final bool? isReconAdCtaOnProfileEligibleWithViewer;
  final bool? isRegulatedC18;
  final bool? isRegulatedNewsInViewerLocation;
  final bool? isRemixSettingEnabledForPosts;
  final bool? isRemixSettingEnabledForReels;
  final bool? isRingCreator;
  final bool? isSecondaryAccountCreation;
  final bool? isStoriesTeaserMuted;
  final bool? isSupervisionFeaturesEnabled;
  final bool? isVerified;
  final bool? isWhatsappLinked;
  final int? latestBestiesReelMedia;
  final int? latestReelMedia;
  final LinkedFbInfo? linkedFbInfo;
  final String? liveSubscriptionStatus;
  final LocationData? locationData;
  final int? mediaCount;
  final MetaVerifiedBenefitsInfo? metaVerifiedBenefitsInfo;
  final int? metaVerifiedRelatedAccountsCount;
  final Nametag? nametag;
  final bool? nonproCanMaybeSeeProfileHypercard;
  final NotMetaVerifiedFrictionInfo? notMetaVerifiedFrictionInfo;
  final bool? openExternalUrlWithInAppBrowser;
  final dynamic pageId;
  final dynamic pageName;
  final PinnedChannelsInfo? pinnedChannelsInfo;
  final String? postsSubscriptionStatus;
  final int? primaryProfileLinkType;
  final int? professionalConversionSuggestedAccountType;
  final String? profileContext;
  final List<dynamic>? profileContextFacepileUsers;
  final List<dynamic>? profileContextLinksWithUserIds;
  final ProfileOverlayInfo? profileOverlayInfo;
  final List<dynamic>? profilePicGenaiToolInfo;
  final String? profilePicId;
  final String? profilePicUrl;
  final String? profilePicUrlHd;
  final String? profileReelsSortingEligibility;
  final int? profileType;
  final List<dynamic>? pronouns;
  final RecsFromFriends? recsFromFriends;
  final String? reelsSubscriptionStatus;
  final List<dynamic>? relevantNewsRegulationLocations;
  final bool? removeMessageEntrypoint;
  final bool? requestContactEnabled;
  final RingCreatorMetadata? ringCreatorMetadata;
  final bool? shouldShowTaggedTab;
  final bool? showAccountTransparencyDetails;
  final bool? showBlueBadgeOnMainProfile;
  final bool? showPostInsightsEntryPoint;
  final bool? showRingAward;
  final dynamic showSchoolsBadge;
  final bool? showWaLinkOnProfile;
  final bool? spamFollowerSettingEnabled;
  final String? storiesSubscriptionStatus;
  final dynamic textAppLastVisitedTime;
  final int? thirdPartyDownloadsEnabled;
  final String? threadsProfileGlyphUrl;
  final int? totalArEffects;
  final bool? transparencyProductEnabled;
  final bool? trialClipsEnabled;
  final List<dynamic>? upcomingEvents;
  final String? username;
  final String? viewsOnGridStatus;

  const Data({
    this.about,
    this.accountBadges,
    this.accountCategory,
    this.accountType,
    this.activeStandaloneFundraisers,
    this.additionalBusinessAddresses,
    this.adjustedBannersOrder,
    this.adsIncentiveExpirationDate,
    this.adsPageId,
    this.adsPageName,
    this.allowManageMemorialization,
    this.autoExpandChaining,
    this.avatarStatus,
    this.bioLinks,
    this.biography,
    this.biographyEmail,
    this.biographyWithEntities,
    this.birthdayTodayVisibilityForViewer,
    this.broadcastChatPreferenceStatus,
    this.canAddFbGroupLinkOnProfile,
    this.canHideCategory,
    this.canUseAffiliatePartnershipMessagingAsBrand,
    this.canUseAffiliatePartnershipMessagingAsCreator,
    this.canUseBrandedContentDiscoveryAsBrand,
    this.canUseBrandedContentDiscoveryAsCreator,
    this.canUsePaidPartnershipMessagingAsCreator,
    this.category,
    this.chainingUpsellCards,
    this.currentCatalogId,
    this.disableProfileShopCta,
    this.eligibleForTextAppActivationBadge,
    this.enableAddSchoolInEditProfile,
    this.existingUserAgeCollectionEnabled,
    this.externalUrl,
    this.fanClubInfo,
    this.fbidV2,
    this.feedPostReshareDisabled,
    this.followFrictionType,
    this.followerCount,
    this.followingCount,
    this.fullName,
    this.hasAnonymousProfilePicture,
    this.hasChaining,
    this.hasCollabCollections,
    this.hasEverSelectedTopics,
    this.hasExclusiveFeedContent,
    this.hasFanClubSubscriptions,
    this.hasGenAiPersonasForProfileBanner,
    this.hasGuides,
    this.hasHighlightReels,
    this.hasIgProfile,
    this.hasMusicOnProfile,
    this.hasNmeBadge,
    this.hasPrivateCollections,
    this.hasPublicTabThreads,
    this.hasVideos,
    this.hasViewsFetching,
    this.hdProfilePicUrlInfo,
    this.hdProfilePicVersions,
    this.highlightReshareDisabled,
    this.highlightsTrayType,
    this.id,
    this.includeDirectBlacklistStatus,
    this.instagramPk,
    this.interopMessagingUserFbid,
    this.isActiveOnTextPostApp,
    this.isAutoConfirmEnabledForAllReciprocalFollowRequests,
    this.isBestie,
    this.isBusiness,
    this.isCallToActionEnabled,
    this.isCannes,
    this.isCategoryTappable,
    this.isCreatorAgentEnabled,
    this.isDirectRollCallEnabled,
    this.isEligibleForCreatorProductLinks,
    this.isEligibleForMetaVerifiedEnhancedLinkSheet,
    this.isEligibleForMetaVerifiedEnhancedLinkSheetConsumption,
    this.isEligibleForMetaVerifiedLabel,
    this.isEligibleForMetaVerifiedLinksInReels,
    this.isEligibleForMetaVerifiedMultipleAddressesConsumption,
    this.isEligibleForMetaVerifiedMultipleAddressesCreation,
    this.isEligibleForMetaVerifiedRelatedAccounts,
    this.isEligibleForPostBoostMvUpsell,
    this.isEligibleForRequestMessage,
    this.isEligibleForSlide,
    this.isFavorite,
    this.isFavoriteForClips,
    this.isFavoriteForHighlights,
    this.isFavoriteForStories,
    this.isInCanada,
    this.isInterestAccount,
    this.isMemorialized,
    this.isMetaVerifiedRelatedAccountsDisplayEnabled,
    this.isNewToInstagram,
    this.isOpalEnabled,
    this.isOpenToCollab,
    this.isOregonCustomGenderConsented,
    this.isParentingAccount,
    this.isPotentialBusiness,
    this.isPrimeOnboardingAccount,
    this.isPrivate,
    this.isProfileBroadcastSharingEnabled,
    this.isProfilePictureExpansionEnabled,
    this.isProfileSearchEnabled,
    this.isReconAdCtaOnProfileEligibleWithViewer,
    this.isRegulatedC18,
    this.isRegulatedNewsInViewerLocation,
    this.isRemixSettingEnabledForPosts,
    this.isRemixSettingEnabledForReels,
    this.isRingCreator,
    this.isSecondaryAccountCreation,
    this.isStoriesTeaserMuted,
    this.isSupervisionFeaturesEnabled,
    this.isVerified,
    this.isWhatsappLinked,
    this.latestBestiesReelMedia,
    this.latestReelMedia,
    this.linkedFbInfo,
    this.liveSubscriptionStatus,
    this.locationData,
    this.mediaCount,
    this.metaVerifiedBenefitsInfo,
    this.metaVerifiedRelatedAccountsCount,
    this.nametag,
    this.nonproCanMaybeSeeProfileHypercard,
    this.notMetaVerifiedFrictionInfo,
    this.openExternalUrlWithInAppBrowser,
    this.pageId,
    this.pageName,
    this.pinnedChannelsInfo,
    this.postsSubscriptionStatus,
    this.primaryProfileLinkType,
    this.professionalConversionSuggestedAccountType,
    this.profileContext,
    this.profileContextFacepileUsers,
    this.profileContextLinksWithUserIds,
    this.profileOverlayInfo,
    this.profilePicGenaiToolInfo,
    this.profilePicId,
    this.profilePicUrl,
    this.profilePicUrlHd,
    this.profileReelsSortingEligibility,
    this.profileType,
    this.pronouns,
    this.recsFromFriends,
    this.reelsSubscriptionStatus,
    this.relevantNewsRegulationLocations,
    this.removeMessageEntrypoint,
    this.requestContactEnabled,
    this.ringCreatorMetadata,
    this.shouldShowTaggedTab,
    this.showAccountTransparencyDetails,
    this.showBlueBadgeOnMainProfile,
    this.showPostInsightsEntryPoint,
    this.showRingAward,
    this.showSchoolsBadge,
    this.showWaLinkOnProfile,
    this.spamFollowerSettingEnabled,
    this.storiesSubscriptionStatus,
    this.textAppLastVisitedTime,
    this.thirdPartyDownloadsEnabled,
    this.threadsProfileGlyphUrl,
    this.totalArEffects,
    this.transparencyProductEnabled,
    this.trialClipsEnabled,
    this.upcomingEvents,
    this.username,
    this.viewsOnGridStatus,
  });

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    about: json['about'] as dynamic,
    accountBadges: json['account_badges'] as List<dynamic>?,
    accountCategory: json['account_category'] as String?,
    accountType: json['account_type'] as int?,
    activeStandaloneFundraisers: json['active_standalone_fundraisers'] == null
        ? null
        : ActiveStandaloneFundraisers.fromJson(
            json['active_standalone_fundraisers'] as Map<String, dynamic>,
          ),
    additionalBusinessAddresses:
        json['additional_business_addresses'] as List<dynamic>?,
    adjustedBannersOrder: json['adjusted_banners_order'] as List<dynamic>?,
    adsIncentiveExpirationDate:
        json['ads_incentive_expiration_date'] as dynamic,
    adsPageId: json['ads_page_id'] as dynamic,
    adsPageName: json['ads_page_name'] as dynamic,
    allowManageMemorialization: json['allow_manage_memorialization'] as bool?,
    autoExpandChaining: json['auto_expand_chaining'] as bool?,
    avatarStatus: json['avatar_status'] == null
        ? null
        : AvatarStatus.fromJson(json['avatar_status'] as Map<String, dynamic>),
    bioLinks: (json['bio_links'] as List<dynamic>?)
        ?.map((e) => BioLink.fromJson(e as Map<String, dynamic>))
        .toList(),
    biography: json['biography'] as String?,
    biographyEmail: json['biography_email'] as dynamic,
    biographyWithEntities: json['biography_with_entities'] == null
        ? null
        : BiographyWithEntities.fromJson(
            json['biography_with_entities'] as Map<String, dynamic>,
          ),
    birthdayTodayVisibilityForViewer:
        json['birthday_today_visibility_for_viewer'] as String?,
    broadcastChatPreferenceStatus:
        json['broadcast_chat_preference_status'] == null
        ? null
        : BroadcastChatPreferenceStatus.fromJson(
            json['broadcast_chat_preference_status'] as Map<String, dynamic>,
          ),
    canAddFbGroupLinkOnProfile:
        json['can_add_fb_group_link_on_profile'] as bool?,
    canHideCategory: json['can_hide_category'] as bool?,
    canUseAffiliatePartnershipMessagingAsBrand:
        json['can_use_affiliate_partnership_messaging_as_brand'] as bool?,
    canUseAffiliatePartnershipMessagingAsCreator:
        json['can_use_affiliate_partnership_messaging_as_creator'] as bool?,
    canUseBrandedContentDiscoveryAsBrand:
        json['can_use_branded_content_discovery_as_brand'] as bool?,
    canUseBrandedContentDiscoveryAsCreator:
        json['can_use_branded_content_discovery_as_creator'] as bool?,
    canUsePaidPartnershipMessagingAsCreator:
        json['can_use_paid_partnership_messaging_as_creator'] as bool?,
    category: json['category'] as dynamic,
    chainingUpsellCards: json['chaining_upsell_cards'] as List<dynamic>?,
    currentCatalogId: json['current_catalog_id'] as dynamic,
    disableProfileShopCta: json['disable_profile_shop_cta'] as bool?,
    eligibleForTextAppActivationBadge:
        json['eligible_for_text_app_activation_badge'] as bool?,
    enableAddSchoolInEditProfile:
        json['enable_add_school_in_edit_profile'] as bool?,
    existingUserAgeCollectionEnabled:
        json['existing_user_age_collection_enabled'] as bool?,
    externalUrl: json['external_url'] as String?,
    fanClubInfo: json['fan_club_info'] == null
        ? null
        : FanClubInfo.fromJson(json['fan_club_info'] as Map<String, dynamic>),
    fbidV2: json['fbid_v2'] as String?,
    feedPostReshareDisabled: json['feed_post_reshare_disabled'] as bool?,
    followFrictionType: json['follow_friction_type'] as int?,
    followerCount: json['follower_count'] as int?,
    followingCount: json['following_count'] as int?,
    fullName: json['full_name'] as String?,
    hasAnonymousProfilePicture: json['has_anonymous_profile_picture'] as bool?,
    hasChaining: json['has_chaining'] as bool?,
    hasCollabCollections: json['has_collab_collections'] as bool?,
    hasEverSelectedTopics: json['has_ever_selected_topics'] as bool?,
    hasExclusiveFeedContent: json['has_exclusive_feed_content'] as bool?,
    hasFanClubSubscriptions: json['has_fan_club_subscriptions'] as bool?,
    hasGenAiPersonasForProfileBanner:
        json['has_gen_ai_personas_for_profile_banner'] as bool?,
    hasGuides: json['has_guides'] as bool?,
    hasHighlightReels: json['has_highlight_reels'] as bool?,
    hasIgProfile: json['has_ig_profile'] as bool?,
    hasMusicOnProfile: json['has_music_on_profile'] as bool?,
    hasNmeBadge: json['has_nme_badge'] as bool?,
    hasPrivateCollections: json['has_private_collections'] as bool?,
    hasPublicTabThreads: json['has_public_tab_threads'] as bool?,
    hasVideos: json['has_videos'] as bool?,
    hasViewsFetching: json['has_views_fetching'] as bool?,
    hdProfilePicUrlInfo: json['hd_profile_pic_url_info'] == null
        ? null
        : HdProfilePicUrlInfo.fromJson(
            json['hd_profile_pic_url_info'] as Map<String, dynamic>,
          ),
    hdProfilePicVersions: (json['hd_profile_pic_versions'] as List<dynamic>?)
        ?.map((e) => HdProfilePicVersion.fromJson(e as Map<String, dynamic>))
        .toList(),
    highlightReshareDisabled: json['highlight_reshare_disabled'] as bool?,
    highlightsTrayType: json['highlights_tray_type'] as String?,
    id: json['id'] as String?,
    includeDirectBlacklistStatus:
        json['include_direct_blacklist_status'] as bool?,
    instagramPk: json['instagram_pk'] as String?,
    interopMessagingUserFbid: json['interop_messaging_user_fbid'] as int?,
    isActiveOnTextPostApp: json['is_active_on_text_post_app'] as bool?,
    isAutoConfirmEnabledForAllReciprocalFollowRequests:
        json['is_auto_confirm_enabled_for_all_reciprocal_follow_requests']
            as bool?,
    isBestie: json['is_bestie'] as bool?,
    isBusiness: json['is_business'] as bool?,
    isCallToActionEnabled: json['is_call_to_action_enabled'] as dynamic,
    isCannes: json['is_cannes'] as bool?,
    isCategoryTappable: json['is_category_tappable'] as bool?,
    isCreatorAgentEnabled: json['is_creator_agent_enabled'] as bool?,
    isDirectRollCallEnabled: json['is_direct_roll_call_enabled'] as bool?,
    isEligibleForCreatorProductLinks:
        json['is_eligible_for_creator_product_links'] as bool?,
    isEligibleForMetaVerifiedEnhancedLinkSheet:
        json['is_eligible_for_meta_verified_enhanced_link_sheet'] as bool?,
    isEligibleForMetaVerifiedEnhancedLinkSheetConsumption:
        json['is_eligible_for_meta_verified_enhanced_link_sheet_consumption']
            as bool?,
    isEligibleForMetaVerifiedLabel:
        json['is_eligible_for_meta_verified_label'] as bool?,
    isEligibleForMetaVerifiedLinksInReels:
        json['is_eligible_for_meta_verified_links_in_reels'] as bool?,
    isEligibleForMetaVerifiedMultipleAddressesConsumption:
        json['is_eligible_for_meta_verified_multiple_addresses_consumption']
            as bool?,
    isEligibleForMetaVerifiedMultipleAddressesCreation:
        json['is_eligible_for_meta_verified_multiple_addresses_creation']
            as bool?,
    isEligibleForMetaVerifiedRelatedAccounts:
        json['is_eligible_for_meta_verified_related_accounts'] as bool?,
    isEligibleForPostBoostMvUpsell:
        json['is_eligible_for_post_boost_mv_upsell'] as bool?,
    isEligibleForRequestMessage:
        json['is_eligible_for_request_message'] as bool?,
    isEligibleForSlide: json['is_eligible_for_slide'] as bool?,
    isFavorite: json['is_favorite'] as bool?,
    isFavoriteForClips: json['is_favorite_for_clips'] as bool?,
    isFavoriteForHighlights: json['is_favorite_for_highlights'] as bool?,
    isFavoriteForStories: json['is_favorite_for_stories'] as bool?,
    isInCanada: json['is_in_canada'] as bool?,
    isInterestAccount: json['is_interest_account'] as bool?,
    isMemorialized: json['is_memorialized'] as bool?,
    isMetaVerifiedRelatedAccountsDisplayEnabled:
        json['is_meta_verified_related_accounts_display_enabled'] as bool?,
    isNewToInstagram: json['is_new_to_instagram'] as bool?,
    isOpalEnabled: json['is_opal_enabled'] as bool?,
    isOpenToCollab: json['is_open_to_collab'] as bool?,
    isOregonCustomGenderConsented:
        json['is_oregon_custom_gender_consented'] as bool?,
    isParentingAccount: json['is_parenting_account'] as bool?,
    isPotentialBusiness: json['is_potential_business'] as bool?,
    isPrimeOnboardingAccount: json['is_prime_onboarding_account'] as bool?,
    isPrivate: json['is_private'] as bool?,
    isProfileBroadcastSharingEnabled:
        json['is_profile_broadcast_sharing_enabled'] as bool?,
    isProfilePictureExpansionEnabled:
        json['is_profile_picture_expansion_enabled'] as bool?,
    isProfileSearchEnabled: json['is_profile_search_enabled'] as bool?,
    isReconAdCtaOnProfileEligibleWithViewer:
        json['is_recon_ad_cta_on_profile_eligible_with_viewer'] as bool?,
    isRegulatedC18: json['is_regulated_c18'] as bool?,
    isRegulatedNewsInViewerLocation:
        json['is_regulated_news_in_viewer_location'] as bool?,
    isRemixSettingEnabledForPosts:
        json['is_remix_setting_enabled_for_posts'] as bool?,
    isRemixSettingEnabledForReels:
        json['is_remix_setting_enabled_for_reels'] as bool?,
    isRingCreator: json['is_ring_creator'] as bool?,
    isSecondaryAccountCreation: json['is_secondary_account_creation'] as bool?,
    isStoriesTeaserMuted: json['is_stories_teaser_muted'] as bool?,
    isSupervisionFeaturesEnabled:
        json['is_supervision_features_enabled'] as bool?,
    isVerified: json['is_verified'] as bool?,
    isWhatsappLinked: json['is_whatsapp_linked'] as bool?,
    latestBestiesReelMedia: json['latest_besties_reel_media'] as int?,
    latestReelMedia: json['latest_reel_media'] as int?,
    linkedFbInfo: json['linked_fb_info'] == null
        ? null
        : LinkedFbInfo.fromJson(json['linked_fb_info'] as Map<String, dynamic>),
    liveSubscriptionStatus: json['live_subscription_status'] as String?,
    locationData: json['location_data'] == null
        ? null
        : LocationData.fromJson(json['location_data'] as Map<String, dynamic>),
    mediaCount: json['media_count'] as int?,
    metaVerifiedBenefitsInfo: json['meta_verified_benefits_info'] == null
        ? null
        : MetaVerifiedBenefitsInfo.fromJson(
            json['meta_verified_benefits_info'] as Map<String, dynamic>,
          ),
    metaVerifiedRelatedAccountsCount:
        json['meta_verified_related_accounts_count'] as int?,
    nametag: json['nametag'] == null
        ? null
        : Nametag.fromJson(json['nametag'] as Map<String, dynamic>),
    nonproCanMaybeSeeProfileHypercard:
        json['nonpro_can_maybe_see_profile_hypercard'] as bool?,
    notMetaVerifiedFrictionInfo: json['not_meta_verified_friction_info'] == null
        ? null
        : NotMetaVerifiedFrictionInfo.fromJson(
            json['not_meta_verified_friction_info'] as Map<String, dynamic>,
          ),
    openExternalUrlWithInAppBrowser:
        json['open_external_url_with_in_app_browser'] as bool?,
    pageId: json['page_id'] as dynamic,
    pageName: json['page_name'] as dynamic,
    pinnedChannelsInfo: json['pinned_channels_info'] == null
        ? null
        : PinnedChannelsInfo.fromJson(
            json['pinned_channels_info'] as Map<String, dynamic>,
          ),
    postsSubscriptionStatus: json['posts_subscription_status'] as String?,
    primaryProfileLinkType: json['primary_profile_link_type'] as int?,
    professionalConversionSuggestedAccountType:
        json['professional_conversion_suggested_account_type'] as int?,
    profileContext: json['profile_context'] as String?,
    profileContextFacepileUsers:
        json['profile_context_facepile_users'] as List<dynamic>?,
    profileContextLinksWithUserIds:
        json['profile_context_links_with_user_ids'] as List<dynamic>?,
    profileOverlayInfo: json['profile_overlay_info'] == null
        ? null
        : ProfileOverlayInfo.fromJson(
            json['profile_overlay_info'] as Map<String, dynamic>,
          ),
    profilePicGenaiToolInfo:
        json['profile_pic_genai_tool_info'] as List<dynamic>?,
    profilePicId: json['profile_pic_id'] as String?,
    profilePicUrl: json['profile_pic_url'] as String?,
    profilePicUrlHd: json['profile_pic_url_hd'] as String?,
    profileReelsSortingEligibility:
        json['profile_reels_sorting_eligibility'] as String?,
    profileType: json['profile_type'] as int?,
    pronouns: json['pronouns'] as List<dynamic>?,
    recsFromFriends: json['recs_from_friends'] == null
        ? null
        : RecsFromFriends.fromJson(
            json['recs_from_friends'] as Map<String, dynamic>,
          ),
    reelsSubscriptionStatus: json['reels_subscription_status'] as String?,
    relevantNewsRegulationLocations:
        json['relevant_news_regulation_locations'] as List<dynamic>?,
    removeMessageEntrypoint: json['remove_message_entrypoint'] as bool?,
    requestContactEnabled: json['request_contact_enabled'] as bool?,
    ringCreatorMetadata: json['ring_creator_metadata'] == null
        ? null
        : RingCreatorMetadata.fromJson(
            json['ring_creator_metadata'] as Map<String, dynamic>,
          ),
    shouldShowTaggedTab: json['should_show_tagged_tab'] as bool?,
    showAccountTransparencyDetails:
        json['show_account_transparency_details'] as bool?,
    showBlueBadgeOnMainProfile:
        json['show_blue_badge_on_main_profile'] as bool?,
    showPostInsightsEntryPoint: json['show_post_insights_entry_point'] as bool?,
    showRingAward: json['show_ring_award'] as bool?,
    showSchoolsBadge: json['show_schools_badge'] as dynamic,
    showWaLinkOnProfile: json['show_wa_link_on_profile'] as bool?,
    spamFollowerSettingEnabled: json['spam_follower_setting_enabled'] as bool?,
    storiesSubscriptionStatus: json['stories_subscription_status'] as String?,
    textAppLastVisitedTime: json['text_app_last_visited_time'] as dynamic,
    thirdPartyDownloadsEnabled: json['third_party_downloads_enabled'] as int?,
    threadsProfileGlyphUrl: json['threads_profile_glyph_url'] as String?,
    totalArEffects: json['total_ar_effects'] as int?,
    transparencyProductEnabled: json['transparency_product_enabled'] as bool?,
    trialClipsEnabled: json['trial_clips_enabled'] as bool?,
    upcomingEvents: json['upcoming_events'] as List<dynamic>?,
    username: json['username'] as String?,
    viewsOnGridStatus: json['views_on_grid_status'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'about': about,
    'account_badges': accountBadges,
    'account_category': accountCategory,
    'account_type': accountType,
    'active_standalone_fundraisers': activeStandaloneFundraisers?.toJson(),
    'additional_business_addresses': additionalBusinessAddresses,
    'adjusted_banners_order': adjustedBannersOrder,
    'ads_incentive_expiration_date': adsIncentiveExpirationDate,
    'ads_page_id': adsPageId,
    'ads_page_name': adsPageName,
    'allow_manage_memorialization': allowManageMemorialization,
    'auto_expand_chaining': autoExpandChaining,
    'avatar_status': avatarStatus?.toJson(),
    'bio_links': bioLinks?.map((e) => e.toJson()).toList(),
    'biography': biography,
    'biography_email': biographyEmail,
    'biography_with_entities': biographyWithEntities?.toJson(),
    'birthday_today_visibility_for_viewer': birthdayTodayVisibilityForViewer,
    'broadcast_chat_preference_status': broadcastChatPreferenceStatus?.toJson(),
    'can_add_fb_group_link_on_profile': canAddFbGroupLinkOnProfile,
    'can_hide_category': canHideCategory,
    'can_use_affiliate_partnership_messaging_as_brand':
        canUseAffiliatePartnershipMessagingAsBrand,
    'can_use_affiliate_partnership_messaging_as_creator':
        canUseAffiliatePartnershipMessagingAsCreator,
    'can_use_branded_content_discovery_as_brand':
        canUseBrandedContentDiscoveryAsBrand,
    'can_use_branded_content_discovery_as_creator':
        canUseBrandedContentDiscoveryAsCreator,
    'can_use_paid_partnership_messaging_as_creator':
        canUsePaidPartnershipMessagingAsCreator,
    'category': category,
    'chaining_upsell_cards': chainingUpsellCards,
    'current_catalog_id': currentCatalogId,
    'disable_profile_shop_cta': disableProfileShopCta,
    'eligible_for_text_app_activation_badge': eligibleForTextAppActivationBadge,
    'enable_add_school_in_edit_profile': enableAddSchoolInEditProfile,
    'existing_user_age_collection_enabled': existingUserAgeCollectionEnabled,
    'external_url': externalUrl,
    'fan_club_info': fanClubInfo?.toJson(),
    'fbid_v2': fbidV2,
    'feed_post_reshare_disabled': feedPostReshareDisabled,
    'follow_friction_type': followFrictionType,
    'follower_count': followerCount,
    'following_count': followingCount,
    'full_name': fullName,
    'has_anonymous_profile_picture': hasAnonymousProfilePicture,
    'has_chaining': hasChaining,
    'has_collab_collections': hasCollabCollections,
    'has_ever_selected_topics': hasEverSelectedTopics,
    'has_exclusive_feed_content': hasExclusiveFeedContent,
    'has_fan_club_subscriptions': hasFanClubSubscriptions,
    'has_gen_ai_personas_for_profile_banner': hasGenAiPersonasForProfileBanner,
    'has_guides': hasGuides,
    'has_highlight_reels': hasHighlightReels,
    'has_ig_profile': hasIgProfile,
    'has_music_on_profile': hasMusicOnProfile,
    'has_nme_badge': hasNmeBadge,
    'has_private_collections': hasPrivateCollections,
    'has_public_tab_threads': hasPublicTabThreads,
    'has_videos': hasVideos,
    'has_views_fetching': hasViewsFetching,
    'hd_profile_pic_url_info': hdProfilePicUrlInfo?.toJson(),
    'hd_profile_pic_versions': hdProfilePicVersions
        ?.map((e) => e.toJson())
        .toList(),
    'highlight_reshare_disabled': highlightReshareDisabled,
    'highlights_tray_type': highlightsTrayType,
    'id': id,
    'include_direct_blacklist_status': includeDirectBlacklistStatus,
    'instagram_pk': instagramPk,
    'interop_messaging_user_fbid': interopMessagingUserFbid,
    'is_active_on_text_post_app': isActiveOnTextPostApp,
    'is_auto_confirm_enabled_for_all_reciprocal_follow_requests':
        isAutoConfirmEnabledForAllReciprocalFollowRequests,
    'is_bestie': isBestie,
    'is_business': isBusiness,
    'is_call_to_action_enabled': isCallToActionEnabled,
    'is_cannes': isCannes,
    'is_category_tappable': isCategoryTappable,
    'is_creator_agent_enabled': isCreatorAgentEnabled,
    'is_direct_roll_call_enabled': isDirectRollCallEnabled,
    'is_eligible_for_creator_product_links': isEligibleForCreatorProductLinks,
    'is_eligible_for_meta_verified_enhanced_link_sheet':
        isEligibleForMetaVerifiedEnhancedLinkSheet,
    'is_eligible_for_meta_verified_enhanced_link_sheet_consumption':
        isEligibleForMetaVerifiedEnhancedLinkSheetConsumption,
    'is_eligible_for_meta_verified_label': isEligibleForMetaVerifiedLabel,
    'is_eligible_for_meta_verified_links_in_reels':
        isEligibleForMetaVerifiedLinksInReels,
    'is_eligible_for_meta_verified_multiple_addresses_consumption':
        isEligibleForMetaVerifiedMultipleAddressesConsumption,
    'is_eligible_for_meta_verified_multiple_addresses_creation':
        isEligibleForMetaVerifiedMultipleAddressesCreation,
    'is_eligible_for_meta_verified_related_accounts':
        isEligibleForMetaVerifiedRelatedAccounts,
    'is_eligible_for_post_boost_mv_upsell': isEligibleForPostBoostMvUpsell,
    'is_eligible_for_request_message': isEligibleForRequestMessage,
    'is_eligible_for_slide': isEligibleForSlide,
    'is_favorite': isFavorite,
    'is_favorite_for_clips': isFavoriteForClips,
    'is_favorite_for_highlights': isFavoriteForHighlights,
    'is_favorite_for_stories': isFavoriteForStories,
    'is_in_canada': isInCanada,
    'is_interest_account': isInterestAccount,
    'is_memorialized': isMemorialized,
    'is_meta_verified_related_accounts_display_enabled':
        isMetaVerifiedRelatedAccountsDisplayEnabled,
    'is_new_to_instagram': isNewToInstagram,
    'is_opal_enabled': isOpalEnabled,
    'is_open_to_collab': isOpenToCollab,
    'is_oregon_custom_gender_consented': isOregonCustomGenderConsented,
    'is_parenting_account': isParentingAccount,
    'is_potential_business': isPotentialBusiness,
    'is_prime_onboarding_account': isPrimeOnboardingAccount,
    'is_private': isPrivate,
    'is_profile_broadcast_sharing_enabled': isProfileBroadcastSharingEnabled,
    'is_profile_picture_expansion_enabled': isProfilePictureExpansionEnabled,
    'is_profile_search_enabled': isProfileSearchEnabled,
    'is_recon_ad_cta_on_profile_eligible_with_viewer':
        isReconAdCtaOnProfileEligibleWithViewer,
    'is_regulated_c18': isRegulatedC18,
    'is_regulated_news_in_viewer_location': isRegulatedNewsInViewerLocation,
    'is_remix_setting_enabled_for_posts': isRemixSettingEnabledForPosts,
    'is_remix_setting_enabled_for_reels': isRemixSettingEnabledForReels,
    'is_ring_creator': isRingCreator,
    'is_secondary_account_creation': isSecondaryAccountCreation,
    'is_stories_teaser_muted': isStoriesTeaserMuted,
    'is_supervision_features_enabled': isSupervisionFeaturesEnabled,
    'is_verified': isVerified,
    'is_whatsapp_linked': isWhatsappLinked,
    'latest_besties_reel_media': latestBestiesReelMedia,
    'latest_reel_media': latestReelMedia,
    'linked_fb_info': linkedFbInfo?.toJson(),
    'live_subscription_status': liveSubscriptionStatus,
    'location_data': locationData?.toJson(),
    'media_count': mediaCount,
    'meta_verified_benefits_info': metaVerifiedBenefitsInfo?.toJson(),
    'meta_verified_related_accounts_count': metaVerifiedRelatedAccountsCount,
    'nametag': nametag?.toJson(),
    'nonpro_can_maybe_see_profile_hypercard': nonproCanMaybeSeeProfileHypercard,
    'not_meta_verified_friction_info': notMetaVerifiedFrictionInfo?.toJson(),
    'open_external_url_with_in_app_browser': openExternalUrlWithInAppBrowser,
    'page_id': pageId,
    'page_name': pageName,
    'pinned_channels_info': pinnedChannelsInfo?.toJson(),
    'posts_subscription_status': postsSubscriptionStatus,
    'primary_profile_link_type': primaryProfileLinkType,
    'professional_conversion_suggested_account_type':
        professionalConversionSuggestedAccountType,
    'profile_context': profileContext,
    'profile_context_facepile_users': profileContextFacepileUsers,
    'profile_context_links_with_user_ids': profileContextLinksWithUserIds,
    'profile_overlay_info': profileOverlayInfo?.toJson(),
    'profile_pic_genai_tool_info': profilePicGenaiToolInfo,
    'profile_pic_id': profilePicId,
    'profile_pic_url': profilePicUrl,
    'profile_pic_url_hd': profilePicUrlHd,
    'profile_reels_sorting_eligibility': profileReelsSortingEligibility,
    'profile_type': profileType,
    'pronouns': pronouns,
    'recs_from_friends': recsFromFriends?.toJson(),
    'reels_subscription_status': reelsSubscriptionStatus,
    'relevant_news_regulation_locations': relevantNewsRegulationLocations,
    'remove_message_entrypoint': removeMessageEntrypoint,
    'request_contact_enabled': requestContactEnabled,
    'ring_creator_metadata': ringCreatorMetadata?.toJson(),
    'should_show_tagged_tab': shouldShowTaggedTab,
    'show_account_transparency_details': showAccountTransparencyDetails,
    'show_blue_badge_on_main_profile': showBlueBadgeOnMainProfile,
    'show_post_insights_entry_point': showPostInsightsEntryPoint,
    'show_ring_award': showRingAward,
    'show_schools_badge': showSchoolsBadge,
    'show_wa_link_on_profile': showWaLinkOnProfile,
    'spam_follower_setting_enabled': spamFollowerSettingEnabled,
    'stories_subscription_status': storiesSubscriptionStatus,
    'text_app_last_visited_time': textAppLastVisitedTime,
    'third_party_downloads_enabled': thirdPartyDownloadsEnabled,
    'threads_profile_glyph_url': threadsProfileGlyphUrl,
    'total_ar_effects': totalArEffects,
    'transparency_product_enabled': transparencyProductEnabled,
    'trial_clips_enabled': trialClipsEnabled,
    'upcoming_events': upcomingEvents,
    'username': username,
    'views_on_grid_status': viewsOnGridStatus,
  };

  Data copyWith({
    dynamic about,
    List<dynamic>? accountBadges,
    String? accountCategory,
    int? accountType,
    ActiveStandaloneFundraisers? activeStandaloneFundraisers,
    List<dynamic>? additionalBusinessAddresses,
    List<dynamic>? adjustedBannersOrder,
    dynamic adsIncentiveExpirationDate,
    dynamic adsPageId,
    dynamic adsPageName,
    bool? allowManageMemorialization,
    bool? autoExpandChaining,
    AvatarStatus? avatarStatus,
    List<BioLink>? bioLinks,
    String? biography,
    dynamic biographyEmail,
    BiographyWithEntities? biographyWithEntities,
    String? birthdayTodayVisibilityForViewer,
    BroadcastChatPreferenceStatus? broadcastChatPreferenceStatus,
    bool? canAddFbGroupLinkOnProfile,
    bool? canHideCategory,
    bool? canUseAffiliatePartnershipMessagingAsBrand,
    bool? canUseAffiliatePartnershipMessagingAsCreator,
    bool? canUseBrandedContentDiscoveryAsBrand,
    bool? canUseBrandedContentDiscoveryAsCreator,
    bool? canUsePaidPartnershipMessagingAsCreator,
    dynamic category,
    List<dynamic>? chainingUpsellCards,
    dynamic currentCatalogId,
    bool? disableProfileShopCta,
    bool? eligibleForTextAppActivationBadge,
    bool? enableAddSchoolInEditProfile,
    bool? existingUserAgeCollectionEnabled,
    String? externalUrl,
    FanClubInfo? fanClubInfo,
    String? fbidV2,
    bool? feedPostReshareDisabled,
    int? followFrictionType,
    int? followerCount,
    int? followingCount,
    String? fullName,
    bool? hasAnonymousProfilePicture,
    bool? hasChaining,
    bool? hasCollabCollections,
    bool? hasEverSelectedTopics,
    bool? hasExclusiveFeedContent,
    bool? hasFanClubSubscriptions,
    bool? hasGenAiPersonasForProfileBanner,
    bool? hasGuides,
    bool? hasHighlightReels,
    bool? hasIgProfile,
    bool? hasMusicOnProfile,
    bool? hasNmeBadge,
    bool? hasPrivateCollections,
    bool? hasPublicTabThreads,
    bool? hasVideos,
    bool? hasViewsFetching,
    HdProfilePicUrlInfo? hdProfilePicUrlInfo,
    List<HdProfilePicVersion>? hdProfilePicVersions,
    bool? highlightReshareDisabled,
    String? highlightsTrayType,
    String? id,
    bool? includeDirectBlacklistStatus,
    String? instagramPk,
    int? interopMessagingUserFbid,
    bool? isActiveOnTextPostApp,
    bool? isAutoConfirmEnabledForAllReciprocalFollowRequests,
    bool? isBestie,
    bool? isBusiness,
    dynamic isCallToActionEnabled,
    bool? isCannes,
    bool? isCategoryTappable,
    bool? isCreatorAgentEnabled,
    bool? isDirectRollCallEnabled,
    bool? isEligibleForCreatorProductLinks,
    bool? isEligibleForMetaVerifiedEnhancedLinkSheet,
    bool? isEligibleForMetaVerifiedEnhancedLinkSheetConsumption,
    bool? isEligibleForMetaVerifiedLabel,
    bool? isEligibleForMetaVerifiedLinksInReels,
    bool? isEligibleForMetaVerifiedMultipleAddressesConsumption,
    bool? isEligibleForMetaVerifiedMultipleAddressesCreation,
    bool? isEligibleForMetaVerifiedRelatedAccounts,
    bool? isEligibleForPostBoostMvUpsell,
    bool? isEligibleForRequestMessage,
    bool? isEligibleForSlide,
    bool? isFavorite,
    bool? isFavoriteForClips,
    bool? isFavoriteForHighlights,
    bool? isFavoriteForStories,
    bool? isInCanada,
    bool? isInterestAccount,
    bool? isMemorialized,
    bool? isMetaVerifiedRelatedAccountsDisplayEnabled,
    bool? isNewToInstagram,
    bool? isOpalEnabled,
    bool? isOpenToCollab,
    bool? isOregonCustomGenderConsented,
    bool? isParentingAccount,
    bool? isPotentialBusiness,
    bool? isPrimeOnboardingAccount,
    bool? isPrivate,
    bool? isProfileBroadcastSharingEnabled,
    bool? isProfilePictureExpansionEnabled,
    bool? isProfileSearchEnabled,
    bool? isReconAdCtaOnProfileEligibleWithViewer,
    bool? isRegulatedC18,
    bool? isRegulatedNewsInViewerLocation,
    bool? isRemixSettingEnabledForPosts,
    bool? isRemixSettingEnabledForReels,
    bool? isRingCreator,
    bool? isSecondaryAccountCreation,
    bool? isStoriesTeaserMuted,
    bool? isSupervisionFeaturesEnabled,
    bool? isVerified,
    bool? isWhatsappLinked,
    int? latestBestiesReelMedia,
    int? latestReelMedia,
    LinkedFbInfo? linkedFbInfo,
    String? liveSubscriptionStatus,
    LocationData? locationData,
    int? mediaCount,
    MetaVerifiedBenefitsInfo? metaVerifiedBenefitsInfo,
    int? metaVerifiedRelatedAccountsCount,
    Nametag? nametag,
    bool? nonproCanMaybeSeeProfileHypercard,
    NotMetaVerifiedFrictionInfo? notMetaVerifiedFrictionInfo,
    bool? openExternalUrlWithInAppBrowser,
    dynamic pageId,
    dynamic pageName,
    PinnedChannelsInfo? pinnedChannelsInfo,
    String? postsSubscriptionStatus,
    int? primaryProfileLinkType,
    int? professionalConversionSuggestedAccountType,
    String? profileContext,
    List<dynamic>? profileContextFacepileUsers,
    List<dynamic>? profileContextLinksWithUserIds,
    ProfileOverlayInfo? profileOverlayInfo,
    List<dynamic>? profilePicGenaiToolInfo,
    String? profilePicId,
    String? profilePicUrl,
    String? profilePicUrlHd,
    String? profileReelsSortingEligibility,
    int? profileType,
    List<dynamic>? pronouns,
    RecsFromFriends? recsFromFriends,
    String? reelsSubscriptionStatus,
    List<dynamic>? relevantNewsRegulationLocations,
    bool? removeMessageEntrypoint,
    bool? requestContactEnabled,
    RingCreatorMetadata? ringCreatorMetadata,
    bool? shouldShowTaggedTab,
    bool? showAccountTransparencyDetails,
    bool? showBlueBadgeOnMainProfile,
    bool? showPostInsightsEntryPoint,
    bool? showRingAward,
    dynamic showSchoolsBadge,
    bool? showWaLinkOnProfile,
    bool? spamFollowerSettingEnabled,
    String? storiesSubscriptionStatus,
    dynamic textAppLastVisitedTime,
    int? thirdPartyDownloadsEnabled,
    String? threadsProfileGlyphUrl,
    int? totalArEffects,
    bool? transparencyProductEnabled,
    bool? trialClipsEnabled,
    List<dynamic>? upcomingEvents,
    String? username,
    String? viewsOnGridStatus,
  }) {
    return Data(
      about: about ?? this.about,
      accountBadges: accountBadges ?? this.accountBadges,
      accountCategory: accountCategory ?? this.accountCategory,
      accountType: accountType ?? this.accountType,
      activeStandaloneFundraisers:
          activeStandaloneFundraisers ?? this.activeStandaloneFundraisers,
      additionalBusinessAddresses:
          additionalBusinessAddresses ?? this.additionalBusinessAddresses,
      adjustedBannersOrder: adjustedBannersOrder ?? this.adjustedBannersOrder,
      adsIncentiveExpirationDate:
          adsIncentiveExpirationDate ?? this.adsIncentiveExpirationDate,
      adsPageId: adsPageId ?? this.adsPageId,
      adsPageName: adsPageName ?? this.adsPageName,
      allowManageMemorialization:
          allowManageMemorialization ?? this.allowManageMemorialization,
      autoExpandChaining: autoExpandChaining ?? this.autoExpandChaining,
      avatarStatus: avatarStatus ?? this.avatarStatus,
      bioLinks: bioLinks ?? this.bioLinks,
      biography: biography ?? this.biography,
      biographyEmail: biographyEmail ?? this.biographyEmail,
      biographyWithEntities:
          biographyWithEntities ?? this.biographyWithEntities,
      birthdayTodayVisibilityForViewer:
          birthdayTodayVisibilityForViewer ??
          this.birthdayTodayVisibilityForViewer,
      broadcastChatPreferenceStatus:
          broadcastChatPreferenceStatus ?? this.broadcastChatPreferenceStatus,
      canAddFbGroupLinkOnProfile:
          canAddFbGroupLinkOnProfile ?? this.canAddFbGroupLinkOnProfile,
      canHideCategory: canHideCategory ?? this.canHideCategory,
      canUseAffiliatePartnershipMessagingAsBrand:
          canUseAffiliatePartnershipMessagingAsBrand ??
          this.canUseAffiliatePartnershipMessagingAsBrand,
      canUseAffiliatePartnershipMessagingAsCreator:
          canUseAffiliatePartnershipMessagingAsCreator ??
          this.canUseAffiliatePartnershipMessagingAsCreator,
      canUseBrandedContentDiscoveryAsBrand:
          canUseBrandedContentDiscoveryAsBrand ??
          this.canUseBrandedContentDiscoveryAsBrand,
      canUseBrandedContentDiscoveryAsCreator:
          canUseBrandedContentDiscoveryAsCreator ??
          this.canUseBrandedContentDiscoveryAsCreator,
      canUsePaidPartnershipMessagingAsCreator:
          canUsePaidPartnershipMessagingAsCreator ??
          this.canUsePaidPartnershipMessagingAsCreator,
      category: category ?? this.category,
      chainingUpsellCards: chainingUpsellCards ?? this.chainingUpsellCards,
      currentCatalogId: currentCatalogId ?? this.currentCatalogId,
      disableProfileShopCta:
          disableProfileShopCta ?? this.disableProfileShopCta,
      eligibleForTextAppActivationBadge:
          eligibleForTextAppActivationBadge ??
          this.eligibleForTextAppActivationBadge,
      enableAddSchoolInEditProfile:
          enableAddSchoolInEditProfile ?? this.enableAddSchoolInEditProfile,
      existingUserAgeCollectionEnabled:
          existingUserAgeCollectionEnabled ??
          this.existingUserAgeCollectionEnabled,
      externalUrl: externalUrl ?? this.externalUrl,
      fanClubInfo: fanClubInfo ?? this.fanClubInfo,
      fbidV2: fbidV2 ?? this.fbidV2,
      feedPostReshareDisabled:
          feedPostReshareDisabled ?? this.feedPostReshareDisabled,
      followFrictionType: followFrictionType ?? this.followFrictionType,
      followerCount: followerCount ?? this.followerCount,
      followingCount: followingCount ?? this.followingCount,
      fullName: fullName ?? this.fullName,
      hasAnonymousProfilePicture:
          hasAnonymousProfilePicture ?? this.hasAnonymousProfilePicture,
      hasChaining: hasChaining ?? this.hasChaining,
      hasCollabCollections: hasCollabCollections ?? this.hasCollabCollections,
      hasEverSelectedTopics:
          hasEverSelectedTopics ?? this.hasEverSelectedTopics,
      hasExclusiveFeedContent:
          hasExclusiveFeedContent ?? this.hasExclusiveFeedContent,
      hasFanClubSubscriptions:
          hasFanClubSubscriptions ?? this.hasFanClubSubscriptions,
      hasGenAiPersonasForProfileBanner:
          hasGenAiPersonasForProfileBanner ??
          this.hasGenAiPersonasForProfileBanner,
      hasGuides: hasGuides ?? this.hasGuides,
      hasHighlightReels: hasHighlightReels ?? this.hasHighlightReels,
      hasIgProfile: hasIgProfile ?? this.hasIgProfile,
      hasMusicOnProfile: hasMusicOnProfile ?? this.hasMusicOnProfile,
      hasNmeBadge: hasNmeBadge ?? this.hasNmeBadge,
      hasPrivateCollections:
          hasPrivateCollections ?? this.hasPrivateCollections,
      hasPublicTabThreads: hasPublicTabThreads ?? this.hasPublicTabThreads,
      hasVideos: hasVideos ?? this.hasVideos,
      hasViewsFetching: hasViewsFetching ?? this.hasViewsFetching,
      hdProfilePicUrlInfo: hdProfilePicUrlInfo ?? this.hdProfilePicUrlInfo,
      hdProfilePicVersions: hdProfilePicVersions ?? this.hdProfilePicVersions,
      highlightReshareDisabled:
          highlightReshareDisabled ?? this.highlightReshareDisabled,
      highlightsTrayType: highlightsTrayType ?? this.highlightsTrayType,
      id: id ?? this.id,
      includeDirectBlacklistStatus:
          includeDirectBlacklistStatus ?? this.includeDirectBlacklistStatus,
      instagramPk: instagramPk ?? this.instagramPk,
      interopMessagingUserFbid:
          interopMessagingUserFbid ?? this.interopMessagingUserFbid,
      isActiveOnTextPostApp:
          isActiveOnTextPostApp ?? this.isActiveOnTextPostApp,
      isAutoConfirmEnabledForAllReciprocalFollowRequests:
          isAutoConfirmEnabledForAllReciprocalFollowRequests ??
          this.isAutoConfirmEnabledForAllReciprocalFollowRequests,
      isBestie: isBestie ?? this.isBestie,
      isBusiness: isBusiness ?? this.isBusiness,
      isCallToActionEnabled:
          isCallToActionEnabled ?? this.isCallToActionEnabled,
      isCannes: isCannes ?? this.isCannes,
      isCategoryTappable: isCategoryTappable ?? this.isCategoryTappable,
      isCreatorAgentEnabled:
          isCreatorAgentEnabled ?? this.isCreatorAgentEnabled,
      isDirectRollCallEnabled:
          isDirectRollCallEnabled ?? this.isDirectRollCallEnabled,
      isEligibleForCreatorProductLinks:
          isEligibleForCreatorProductLinks ??
          this.isEligibleForCreatorProductLinks,
      isEligibleForMetaVerifiedEnhancedLinkSheet:
          isEligibleForMetaVerifiedEnhancedLinkSheet ??
          this.isEligibleForMetaVerifiedEnhancedLinkSheet,
      isEligibleForMetaVerifiedEnhancedLinkSheetConsumption:
          isEligibleForMetaVerifiedEnhancedLinkSheetConsumption ??
          this.isEligibleForMetaVerifiedEnhancedLinkSheetConsumption,
      isEligibleForMetaVerifiedLabel:
          isEligibleForMetaVerifiedLabel ?? this.isEligibleForMetaVerifiedLabel,
      isEligibleForMetaVerifiedLinksInReels:
          isEligibleForMetaVerifiedLinksInReels ??
          this.isEligibleForMetaVerifiedLinksInReels,
      isEligibleForMetaVerifiedMultipleAddressesConsumption:
          isEligibleForMetaVerifiedMultipleAddressesConsumption ??
          this.isEligibleForMetaVerifiedMultipleAddressesConsumption,
      isEligibleForMetaVerifiedMultipleAddressesCreation:
          isEligibleForMetaVerifiedMultipleAddressesCreation ??
          this.isEligibleForMetaVerifiedMultipleAddressesCreation,
      isEligibleForMetaVerifiedRelatedAccounts:
          isEligibleForMetaVerifiedRelatedAccounts ??
          this.isEligibleForMetaVerifiedRelatedAccounts,
      isEligibleForPostBoostMvUpsell:
          isEligibleForPostBoostMvUpsell ?? this.isEligibleForPostBoostMvUpsell,
      isEligibleForRequestMessage:
          isEligibleForRequestMessage ?? this.isEligibleForRequestMessage,
      isEligibleForSlide: isEligibleForSlide ?? this.isEligibleForSlide,
      isFavorite: isFavorite ?? this.isFavorite,
      isFavoriteForClips: isFavoriteForClips ?? this.isFavoriteForClips,
      isFavoriteForHighlights:
          isFavoriteForHighlights ?? this.isFavoriteForHighlights,
      isFavoriteForStories: isFavoriteForStories ?? this.isFavoriteForStories,
      isInCanada: isInCanada ?? this.isInCanada,
      isInterestAccount: isInterestAccount ?? this.isInterestAccount,
      isMemorialized: isMemorialized ?? this.isMemorialized,
      isMetaVerifiedRelatedAccountsDisplayEnabled:
          isMetaVerifiedRelatedAccountsDisplayEnabled ??
          this.isMetaVerifiedRelatedAccountsDisplayEnabled,
      isNewToInstagram: isNewToInstagram ?? this.isNewToInstagram,
      isOpalEnabled: isOpalEnabled ?? this.isOpalEnabled,
      isOpenToCollab: isOpenToCollab ?? this.isOpenToCollab,
      isOregonCustomGenderConsented:
          isOregonCustomGenderConsented ?? this.isOregonCustomGenderConsented,
      isParentingAccount: isParentingAccount ?? this.isParentingAccount,
      isPotentialBusiness: isPotentialBusiness ?? this.isPotentialBusiness,
      isPrimeOnboardingAccount:
          isPrimeOnboardingAccount ?? this.isPrimeOnboardingAccount,
      isPrivate: isPrivate ?? this.isPrivate,
      isProfileBroadcastSharingEnabled:
          isProfileBroadcastSharingEnabled ??
          this.isProfileBroadcastSharingEnabled,
      isProfilePictureExpansionEnabled:
          isProfilePictureExpansionEnabled ??
          this.isProfilePictureExpansionEnabled,
      isProfileSearchEnabled:
          isProfileSearchEnabled ?? this.isProfileSearchEnabled,
      isReconAdCtaOnProfileEligibleWithViewer:
          isReconAdCtaOnProfileEligibleWithViewer ??
          this.isReconAdCtaOnProfileEligibleWithViewer,
      isRegulatedC18: isRegulatedC18 ?? this.isRegulatedC18,
      isRegulatedNewsInViewerLocation:
          isRegulatedNewsInViewerLocation ??
          this.isRegulatedNewsInViewerLocation,
      isRemixSettingEnabledForPosts:
          isRemixSettingEnabledForPosts ?? this.isRemixSettingEnabledForPosts,
      isRemixSettingEnabledForReels:
          isRemixSettingEnabledForReels ?? this.isRemixSettingEnabledForReels,
      isRingCreator: isRingCreator ?? this.isRingCreator,
      isSecondaryAccountCreation:
          isSecondaryAccountCreation ?? this.isSecondaryAccountCreation,
      isStoriesTeaserMuted: isStoriesTeaserMuted ?? this.isStoriesTeaserMuted,
      isSupervisionFeaturesEnabled:
          isSupervisionFeaturesEnabled ?? this.isSupervisionFeaturesEnabled,
      isVerified: isVerified ?? this.isVerified,
      isWhatsappLinked: isWhatsappLinked ?? this.isWhatsappLinked,
      latestBestiesReelMedia:
          latestBestiesReelMedia ?? this.latestBestiesReelMedia,
      latestReelMedia: latestReelMedia ?? this.latestReelMedia,
      linkedFbInfo: linkedFbInfo ?? this.linkedFbInfo,
      liveSubscriptionStatus:
          liveSubscriptionStatus ?? this.liveSubscriptionStatus,
      locationData: locationData ?? this.locationData,
      mediaCount: mediaCount ?? this.mediaCount,
      metaVerifiedBenefitsInfo:
          metaVerifiedBenefitsInfo ?? this.metaVerifiedBenefitsInfo,
      metaVerifiedRelatedAccountsCount:
          metaVerifiedRelatedAccountsCount ??
          this.metaVerifiedRelatedAccountsCount,
      nametag: nametag ?? this.nametag,
      nonproCanMaybeSeeProfileHypercard:
          nonproCanMaybeSeeProfileHypercard ??
          this.nonproCanMaybeSeeProfileHypercard,
      notMetaVerifiedFrictionInfo:
          notMetaVerifiedFrictionInfo ?? this.notMetaVerifiedFrictionInfo,
      openExternalUrlWithInAppBrowser:
          openExternalUrlWithInAppBrowser ??
          this.openExternalUrlWithInAppBrowser,
      pageId: pageId ?? this.pageId,
      pageName: pageName ?? this.pageName,
      pinnedChannelsInfo: pinnedChannelsInfo ?? this.pinnedChannelsInfo,
      postsSubscriptionStatus:
          postsSubscriptionStatus ?? this.postsSubscriptionStatus,
      primaryProfileLinkType:
          primaryProfileLinkType ?? this.primaryProfileLinkType,
      professionalConversionSuggestedAccountType:
          professionalConversionSuggestedAccountType ??
          this.professionalConversionSuggestedAccountType,
      profileContext: profileContext ?? this.profileContext,
      profileContextFacepileUsers:
          profileContextFacepileUsers ?? this.profileContextFacepileUsers,
      profileContextLinksWithUserIds:
          profileContextLinksWithUserIds ?? this.profileContextLinksWithUserIds,
      profileOverlayInfo: profileOverlayInfo ?? this.profileOverlayInfo,
      profilePicGenaiToolInfo:
          profilePicGenaiToolInfo ?? this.profilePicGenaiToolInfo,
      profilePicId: profilePicId ?? this.profilePicId,
      profilePicUrl: profilePicUrl ?? this.profilePicUrl,
      profilePicUrlHd: profilePicUrlHd ?? this.profilePicUrlHd,
      profileReelsSortingEligibility:
          profileReelsSortingEligibility ?? this.profileReelsSortingEligibility,
      profileType: profileType ?? this.profileType,
      pronouns: pronouns ?? this.pronouns,
      recsFromFriends: recsFromFriends ?? this.recsFromFriends,
      reelsSubscriptionStatus:
          reelsSubscriptionStatus ?? this.reelsSubscriptionStatus,
      relevantNewsRegulationLocations:
          relevantNewsRegulationLocations ??
          this.relevantNewsRegulationLocations,
      removeMessageEntrypoint:
          removeMessageEntrypoint ?? this.removeMessageEntrypoint,
      requestContactEnabled:
          requestContactEnabled ?? this.requestContactEnabled,
      ringCreatorMetadata: ringCreatorMetadata ?? this.ringCreatorMetadata,
      shouldShowTaggedTab: shouldShowTaggedTab ?? this.shouldShowTaggedTab,
      showAccountTransparencyDetails:
          showAccountTransparencyDetails ?? this.showAccountTransparencyDetails,
      showBlueBadgeOnMainProfile:
          showBlueBadgeOnMainProfile ?? this.showBlueBadgeOnMainProfile,
      showPostInsightsEntryPoint:
          showPostInsightsEntryPoint ?? this.showPostInsightsEntryPoint,
      showRingAward: showRingAward ?? this.showRingAward,
      showSchoolsBadge: showSchoolsBadge ?? this.showSchoolsBadge,
      showWaLinkOnProfile: showWaLinkOnProfile ?? this.showWaLinkOnProfile,
      spamFollowerSettingEnabled:
          spamFollowerSettingEnabled ?? this.spamFollowerSettingEnabled,
      storiesSubscriptionStatus:
          storiesSubscriptionStatus ?? this.storiesSubscriptionStatus,
      textAppLastVisitedTime:
          textAppLastVisitedTime ?? this.textAppLastVisitedTime,
      thirdPartyDownloadsEnabled:
          thirdPartyDownloadsEnabled ?? this.thirdPartyDownloadsEnabled,
      threadsProfileGlyphUrl:
          threadsProfileGlyphUrl ?? this.threadsProfileGlyphUrl,
      totalArEffects: totalArEffects ?? this.totalArEffects,
      transparencyProductEnabled:
          transparencyProductEnabled ?? this.transparencyProductEnabled,
      trialClipsEnabled: trialClipsEnabled ?? this.trialClipsEnabled,
      upcomingEvents: upcomingEvents ?? this.upcomingEvents,
      username: username ?? this.username,
      viewsOnGridStatus: viewsOnGridStatus ?? this.viewsOnGridStatus,
    );
  }

  @override
  List<Object?> get props {
    return [
      about,
      accountBadges,
      accountCategory,
      accountType,
      activeStandaloneFundraisers,
      additionalBusinessAddresses,
      adjustedBannersOrder,
      adsIncentiveExpirationDate,
      adsPageId,
      adsPageName,
      allowManageMemorialization,
      autoExpandChaining,
      avatarStatus,
      bioLinks,
      biography,
      biographyEmail,
      biographyWithEntities,
      birthdayTodayVisibilityForViewer,
      broadcastChatPreferenceStatus,
      canAddFbGroupLinkOnProfile,
      canHideCategory,
      canUseAffiliatePartnershipMessagingAsBrand,
      canUseAffiliatePartnershipMessagingAsCreator,
      canUseBrandedContentDiscoveryAsBrand,
      canUseBrandedContentDiscoveryAsCreator,
      canUsePaidPartnershipMessagingAsCreator,
      category,
      chainingUpsellCards,
      currentCatalogId,
      disableProfileShopCta,
      eligibleForTextAppActivationBadge,
      enableAddSchoolInEditProfile,
      existingUserAgeCollectionEnabled,
      externalUrl,
      fanClubInfo,
      fbidV2,
      feedPostReshareDisabled,
      followFrictionType,
      followerCount,
      followingCount,
      fullName,
      hasAnonymousProfilePicture,
      hasChaining,
      hasCollabCollections,
      hasEverSelectedTopics,
      hasExclusiveFeedContent,
      hasFanClubSubscriptions,
      hasGenAiPersonasForProfileBanner,
      hasGuides,
      hasHighlightReels,
      hasIgProfile,
      hasMusicOnProfile,
      hasNmeBadge,
      hasPrivateCollections,
      hasPublicTabThreads,
      hasVideos,
      hasViewsFetching,
      hdProfilePicUrlInfo,
      hdProfilePicVersions,
      highlightReshareDisabled,
      highlightsTrayType,
      id,
      includeDirectBlacklistStatus,
      instagramPk,
      interopMessagingUserFbid,
      isActiveOnTextPostApp,
      isAutoConfirmEnabledForAllReciprocalFollowRequests,
      isBestie,
      isBusiness,
      isCallToActionEnabled,
      isCannes,
      isCategoryTappable,
      isCreatorAgentEnabled,
      isDirectRollCallEnabled,
      isEligibleForCreatorProductLinks,
      isEligibleForMetaVerifiedEnhancedLinkSheet,
      isEligibleForMetaVerifiedEnhancedLinkSheetConsumption,
      isEligibleForMetaVerifiedLabel,
      isEligibleForMetaVerifiedLinksInReels,
      isEligibleForMetaVerifiedMultipleAddressesConsumption,
      isEligibleForMetaVerifiedMultipleAddressesCreation,
      isEligibleForMetaVerifiedRelatedAccounts,
      isEligibleForPostBoostMvUpsell,
      isEligibleForRequestMessage,
      isEligibleForSlide,
      isFavorite,
      isFavoriteForClips,
      isFavoriteForHighlights,
      isFavoriteForStories,
      isInCanada,
      isInterestAccount,
      isMemorialized,
      isMetaVerifiedRelatedAccountsDisplayEnabled,
      isNewToInstagram,
      isOpalEnabled,
      isOpenToCollab,
      isOregonCustomGenderConsented,
      isParentingAccount,
      isPotentialBusiness,
      isPrimeOnboardingAccount,
      isPrivate,
      isProfileBroadcastSharingEnabled,
      isProfilePictureExpansionEnabled,
      isProfileSearchEnabled,
      isReconAdCtaOnProfileEligibleWithViewer,
      isRegulatedC18,
      isRegulatedNewsInViewerLocation,
      isRemixSettingEnabledForPosts,
      isRemixSettingEnabledForReels,
      isRingCreator,
      isSecondaryAccountCreation,
      isStoriesTeaserMuted,
      isSupervisionFeaturesEnabled,
      isVerified,
      isWhatsappLinked,
      latestBestiesReelMedia,
      latestReelMedia,
      linkedFbInfo,
      liveSubscriptionStatus,
      locationData,
      mediaCount,
      metaVerifiedBenefitsInfo,
      metaVerifiedRelatedAccountsCount,
      nametag,
      nonproCanMaybeSeeProfileHypercard,
      notMetaVerifiedFrictionInfo,
      openExternalUrlWithInAppBrowser,
      pageId,
      pageName,
      pinnedChannelsInfo,
      postsSubscriptionStatus,
      primaryProfileLinkType,
      professionalConversionSuggestedAccountType,
      profileContext,
      profileContextFacepileUsers,
      profileContextLinksWithUserIds,
      profileOverlayInfo,
      profilePicGenaiToolInfo,
      profilePicId,
      profilePicUrl,
      profilePicUrlHd,
      profileReelsSortingEligibility,
      profileType,
      pronouns,
      recsFromFriends,
      reelsSubscriptionStatus,
      relevantNewsRegulationLocations,
      removeMessageEntrypoint,
      requestContactEnabled,
      ringCreatorMetadata,
      shouldShowTaggedTab,
      showAccountTransparencyDetails,
      showBlueBadgeOnMainProfile,
      showPostInsightsEntryPoint,
      showRingAward,
      showSchoolsBadge,
      showWaLinkOnProfile,
      spamFollowerSettingEnabled,
      storiesSubscriptionStatus,
      textAppLastVisitedTime,
      thirdPartyDownloadsEnabled,
      threadsProfileGlyphUrl,
      totalArEffects,
      transparencyProductEnabled,
      trialClipsEnabled,
      upcomingEvents,
      username,
      viewsOnGridStatus,
    ];
  }
}
