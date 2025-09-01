import 'package:equatable/equatable.dart';

class FanClubInfo extends Equatable {
  final dynamic autosaveToExclusiveHighlight;
  final dynamic connectedMemberCount;
  final dynamic fanClubId;
  final dynamic fanClubName;
  final dynamic fanConsiderationPageRevampEligiblity;
  final dynamic hasCreatedSsc;
  final dynamic hasEnoughSubscribersForSsc;
  final dynamic isFanClubGiftingEligible;
  final dynamic isFanClubReferralEligible;
  final dynamic isFreeTrialEligible;
  final dynamic largestPublicBcId;
  final dynamic subscriberCount;

  const FanClubInfo({
    this.autosaveToExclusiveHighlight,
    this.connectedMemberCount,
    this.fanClubId,
    this.fanClubName,
    this.fanConsiderationPageRevampEligiblity,
    this.hasCreatedSsc,
    this.hasEnoughSubscribersForSsc,
    this.isFanClubGiftingEligible,
    this.isFanClubReferralEligible,
    this.isFreeTrialEligible,
    this.largestPublicBcId,
    this.subscriberCount,
  });

  factory FanClubInfo.fromJson(Map<String, dynamic> json) => FanClubInfo(
    autosaveToExclusiveHighlight:
        json['autosave_to_exclusive_highlight'] as dynamic,
    connectedMemberCount: json['connected_member_count'] as dynamic,
    fanClubId: json['fan_club_id'] as dynamic,
    fanClubName: json['fan_club_name'] as dynamic,
    fanConsiderationPageRevampEligiblity:
        json['fan_consideration_page_revamp_eligiblity'] as dynamic,
    hasCreatedSsc: json['has_created_ssc'] as dynamic,
    hasEnoughSubscribersForSsc:
        json['has_enough_subscribers_for_ssc'] as dynamic,
    isFanClubGiftingEligible: json['is_fan_club_gifting_eligible'] as dynamic,
    isFanClubReferralEligible: json['is_fan_club_referral_eligible'] as dynamic,
    isFreeTrialEligible: json['is_free_trial_eligible'] as dynamic,
    largestPublicBcId: json['largest_public_bc_id'] as dynamic,
    subscriberCount: json['subscriber_count'] as dynamic,
  );

  Map<String, dynamic> toJson() => {
    'autosave_to_exclusive_highlight': autosaveToExclusiveHighlight,
    'connected_member_count': connectedMemberCount,
    'fan_club_id': fanClubId,
    'fan_club_name': fanClubName,
    'fan_consideration_page_revamp_eligiblity':
        fanConsiderationPageRevampEligiblity,
    'has_created_ssc': hasCreatedSsc,
    'has_enough_subscribers_for_ssc': hasEnoughSubscribersForSsc,
    'is_fan_club_gifting_eligible': isFanClubGiftingEligible,
    'is_fan_club_referral_eligible': isFanClubReferralEligible,
    'is_free_trial_eligible': isFreeTrialEligible,
    'largest_public_bc_id': largestPublicBcId,
    'subscriber_count': subscriberCount,
  };

  FanClubInfo copyWith({
    dynamic autosaveToExclusiveHighlight,
    dynamic connectedMemberCount,
    dynamic fanClubId,
    dynamic fanClubName,
    dynamic fanConsiderationPageRevampEligiblity,
    dynamic hasCreatedSsc,
    dynamic hasEnoughSubscribersForSsc,
    dynamic isFanClubGiftingEligible,
    dynamic isFanClubReferralEligible,
    dynamic isFreeTrialEligible,
    dynamic largestPublicBcId,
    dynamic subscriberCount,
  }) {
    return FanClubInfo(
      autosaveToExclusiveHighlight:
          autosaveToExclusiveHighlight ?? this.autosaveToExclusiveHighlight,
      connectedMemberCount: connectedMemberCount ?? this.connectedMemberCount,
      fanClubId: fanClubId ?? this.fanClubId,
      fanClubName: fanClubName ?? this.fanClubName,
      fanConsiderationPageRevampEligiblity:
          fanConsiderationPageRevampEligiblity ??
          this.fanConsiderationPageRevampEligiblity,
      hasCreatedSsc: hasCreatedSsc ?? this.hasCreatedSsc,
      hasEnoughSubscribersForSsc:
          hasEnoughSubscribersForSsc ?? this.hasEnoughSubscribersForSsc,
      isFanClubGiftingEligible:
          isFanClubGiftingEligible ?? this.isFanClubGiftingEligible,
      isFanClubReferralEligible:
          isFanClubReferralEligible ?? this.isFanClubReferralEligible,
      isFreeTrialEligible: isFreeTrialEligible ?? this.isFreeTrialEligible,
      largestPublicBcId: largestPublicBcId ?? this.largestPublicBcId,
      subscriberCount: subscriberCount ?? this.subscriberCount,
    );
  }

  @override
  List<Object?> get props {
    return [
      autosaveToExclusiveHighlight,
      connectedMemberCount,
      fanClubId,
      fanClubName,
      fanConsiderationPageRevampEligiblity,
      hasCreatedSsc,
      hasEnoughSubscribersForSsc,
      isFanClubGiftingEligible,
      isFanClubReferralEligible,
      isFreeTrialEligible,
      largestPublicBcId,
      subscriberCount,
    ];
  }
}
