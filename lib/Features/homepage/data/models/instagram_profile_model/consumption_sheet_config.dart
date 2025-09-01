import 'package:equatable/equatable.dart';

import 'donation_amount_config.dart';

class ConsumptionSheetConfig extends Equatable {
  final bool? canViewerDonate;
  final dynamic currency;
  final DonationAmountConfig? donationAmountConfig;
  final String? donationDisabledMessage;
  final dynamic donationUrl;
  final dynamic hasViewerDonated;
  final dynamic privacyDisclaimer;
  final dynamic profileFundraiserId;
  final dynamic youDonatedMessage;

  const ConsumptionSheetConfig({
    this.canViewerDonate,
    this.currency,
    this.donationAmountConfig,
    this.donationDisabledMessage,
    this.donationUrl,
    this.hasViewerDonated,
    this.privacyDisclaimer,
    this.profileFundraiserId,
    this.youDonatedMessage,
  });

  factory ConsumptionSheetConfig.fromJson(Map<String, dynamic> json) {
    return ConsumptionSheetConfig(
      canViewerDonate: json['can_viewer_donate'] as bool?,
      currency: json['currency'] as dynamic,
      donationAmountConfig: json['donation_amount_config'] == null
          ? null
          : DonationAmountConfig.fromJson(
              json['donation_amount_config'] as Map<String, dynamic>,
            ),
      donationDisabledMessage: json['donation_disabled_message'] as String?,
      donationUrl: json['donation_url'] as dynamic,
      hasViewerDonated: json['has_viewer_donated'] as dynamic,
      privacyDisclaimer: json['privacy_disclaimer'] as dynamic,
      profileFundraiserId: json['profile_fundraiser_id'] as dynamic,
      youDonatedMessage: json['you_donated_message'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'can_viewer_donate': canViewerDonate,
    'currency': currency,
    'donation_amount_config': donationAmountConfig?.toJson(),
    'donation_disabled_message': donationDisabledMessage,
    'donation_url': donationUrl,
    'has_viewer_donated': hasViewerDonated,
    'privacy_disclaimer': privacyDisclaimer,
    'profile_fundraiser_id': profileFundraiserId,
    'you_donated_message': youDonatedMessage,
  };

  @override
  List<Object?> get props {
    return [
      canViewerDonate,
      currency,
      donationAmountConfig,
      donationDisabledMessage,
      donationUrl,
      hasViewerDonated,
      privacyDisclaimer,
      profileFundraiserId,
      youDonatedMessage,
    ];
  }
}
