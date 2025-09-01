import 'package:equatable/equatable.dart';

class NotMetaVerifiedFrictionInfo extends Equatable {
  final bool? isEligibleForLabelFriction;
  final String? labelFrictionContent;

  const NotMetaVerifiedFrictionInfo({
    this.isEligibleForLabelFriction,
    this.labelFrictionContent,
  });

  factory NotMetaVerifiedFrictionInfo.fromJson(Map<String, dynamic> json) {
    return NotMetaVerifiedFrictionInfo(
      isEligibleForLabelFriction:
          json['is_eligible_for_label_friction'] as bool?,
      labelFrictionContent: json['label_friction_content'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'is_eligible_for_label_friction': isEligibleForLabelFriction,
    'label_friction_content': labelFrictionContent,
  };

  NotMetaVerifiedFrictionInfo copyWith({
    bool? isEligibleForLabelFriction,
    String? labelFrictionContent,
  }) {
    return NotMetaVerifiedFrictionInfo(
      isEligibleForLabelFriction:
          isEligibleForLabelFriction ?? this.isEligibleForLabelFriction,
      labelFrictionContent: labelFrictionContent ?? this.labelFrictionContent,
    );
  }

  @override
  List<Object?> get props {
    return [isEligibleForLabelFriction, labelFrictionContent];
  }
}
