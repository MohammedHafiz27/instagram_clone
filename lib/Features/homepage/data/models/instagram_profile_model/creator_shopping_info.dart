import 'package:equatable/equatable.dart';

class CreatorShoppingInfo extends Equatable {
  final List<dynamic>? linkedMerchantAccounts;

  const CreatorShoppingInfo({this.linkedMerchantAccounts});

  factory CreatorShoppingInfo.fromJson(Map<String, dynamic> json) {
    return CreatorShoppingInfo(
      linkedMerchantAccounts:
          json['linked_merchant_accounts'] as List<dynamic>?,
    );
  }

  Map<String, dynamic> toJson() => {
    'linked_merchant_accounts': linkedMerchantAccounts,
  };

  @override
  List<Object?> get props => [linkedMerchantAccounts];
}
