import 'package:equatable/equatable.dart';

import 'consumption_sheet_config.dart';

class CharityProfileFundraiserInfo extends Equatable {
  final ConsumptionSheetConfig? consumptionSheetConfig;
  final bool? hasActiveFundraiser;
  final bool? isFacebookOnboardedCharity;

  const CharityProfileFundraiserInfo({
    this.consumptionSheetConfig,
    this.hasActiveFundraiser,
    this.isFacebookOnboardedCharity,
  });

  factory CharityProfileFundraiserInfo.fromJson(Map<String, dynamic> json) {
    return CharityProfileFundraiserInfo(
      consumptionSheetConfig: json['consumption_sheet_config'] == null
          ? null
          : ConsumptionSheetConfig.fromJson(
              json['consumption_sheet_config'] as Map<String, dynamic>,
            ),
      hasActiveFundraiser: json['has_active_fundraiser'] as bool?,
      isFacebookOnboardedCharity:
          json['is_facebook_onboarded_charity'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'consumption_sheet_config': consumptionSheetConfig?.toJson(),
    'has_active_fundraiser': hasActiveFundraiser,
    'is_facebook_onboarded_charity': isFacebookOnboardedCharity,
  };

  @override
  List<Object?> get props {
    return [
      consumptionSheetConfig,
      hasActiveFundraiser,
      isFacebookOnboardedCharity,
    ];
  }
}
