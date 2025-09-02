import 'package:equatable/equatable.dart';

class FundraiserTag extends Equatable {
  final bool? hasStandaloneFundraiser;

  const FundraiserTag({this.hasStandaloneFundraiser});

  factory FundraiserTag.fromJson(Map<String, dynamic> json) => FundraiserTag(
    hasStandaloneFundraiser: json['has_standalone_fundraiser'] as bool?,
  );

  Map<String, dynamic> toJson() => {
    'has_standalone_fundraiser': hasStandaloneFundraiser,
  };

  @override
  List<Object?> get props => [hasStandaloneFundraiser];
}
