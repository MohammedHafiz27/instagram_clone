import 'package:equatable/equatable.dart';

class MetaAiContextualVoiceData extends Equatable {
  final String? eligibilityResultReason;
  final bool? isEligible;

  const MetaAiContextualVoiceData({
    this.eligibilityResultReason,
    this.isEligible,
  });

  factory MetaAiContextualVoiceData.fromJson(Map<String, dynamic> json) {
    return MetaAiContextualVoiceData(
      eligibilityResultReason: json['eligibility_result_reason'] as String?,
      isEligible: json['is_eligible'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'eligibility_result_reason': eligibilityResultReason,
    'is_eligible': isEligible,
  };

  @override
  List<Object?> get props => [eligibilityResultReason, isEligible];
}
