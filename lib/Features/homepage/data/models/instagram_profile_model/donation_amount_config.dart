import 'package:equatable/equatable.dart';

class DonationAmountConfig extends Equatable {
  final dynamic defaultSelectedDonationValue;
  final List<dynamic>? donationAmountSelectorValues;
  final dynamic maximumDonationAmount;
  final dynamic minimumDonationAmount;
  final dynamic prefillAmount;
  final dynamic userCurrency;

  const DonationAmountConfig({
    this.defaultSelectedDonationValue,
    this.donationAmountSelectorValues,
    this.maximumDonationAmount,
    this.minimumDonationAmount,
    this.prefillAmount,
    this.userCurrency,
  });

  factory DonationAmountConfig.fromJson(Map<String, dynamic> json) {
    return DonationAmountConfig(
      defaultSelectedDonationValue:
          json['default_selected_donation_value'] as dynamic,
      donationAmountSelectorValues:
          json['donation_amount_selector_values'] as List<dynamic>?,
      maximumDonationAmount: json['maximum_donation_amount'] as dynamic,
      minimumDonationAmount: json['minimum_donation_amount'] as dynamic,
      prefillAmount: json['prefill_amount'] as dynamic,
      userCurrency: json['user_currency'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'default_selected_donation_value': defaultSelectedDonationValue,
    'donation_amount_selector_values': donationAmountSelectorValues,
    'maximum_donation_amount': maximumDonationAmount,
    'minimum_donation_amount': minimumDonationAmount,
    'prefill_amount': prefillAmount,
    'user_currency': userCurrency,
  };

  @override
  List<Object?> get props {
    return [
      defaultSelectedDonationValue,
      donationAmountSelectorValues,
      maximumDonationAmount,
      minimumDonationAmount,
      prefillAmount,
      userCurrency,
    ];
  }
}
