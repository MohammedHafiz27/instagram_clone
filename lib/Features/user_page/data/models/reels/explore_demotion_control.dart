import 'package:equatable/equatable.dart';

import 'followup_option.dart';

class ExploreDemotionControl extends Equatable {
  final String? confirmationBody;
  final String? confirmationIcon;
  final String? confirmationStyle;
  final String? confirmationTitle;
  final String? confirmationTitleStyle;
  final bool? enableWordWrapping;
  final List<FollowupOption>? followupOptions;
  final String? title;
  final String? titleStyle;
  final String? undoStyle;

  const ExploreDemotionControl({
    this.confirmationBody,
    this.confirmationIcon,
    this.confirmationStyle,
    this.confirmationTitle,
    this.confirmationTitleStyle,
    this.enableWordWrapping,
    this.followupOptions,
    this.title,
    this.titleStyle,
    this.undoStyle,
  });

  factory ExploreDemotionControl.fromJson(Map<String, dynamic> json) {
    return ExploreDemotionControl(
      confirmationBody: json['confirmation_body'] as String?,
      confirmationIcon: json['confirmation_icon'] as String?,
      confirmationStyle: json['confirmation_style'] as String?,
      confirmationTitle: json['confirmation_title'] as String?,
      confirmationTitleStyle: json['confirmation_title_style'] as String?,
      enableWordWrapping: json['enable_word_wrapping'] as bool?,
      followupOptions: (json['followup_options'] as List<dynamic>?)
          ?.map((e) => FollowupOption.fromJson(e as Map<String, dynamic>))
          .toList(),
      title: json['title'] as String?,
      titleStyle: json['title_style'] as String?,
      undoStyle: json['undo_style'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'confirmation_body': confirmationBody,
    'confirmation_icon': confirmationIcon,
    'confirmation_style': confirmationStyle,
    'confirmation_title': confirmationTitle,
    'confirmation_title_style': confirmationTitleStyle,
    'enable_word_wrapping': enableWordWrapping,
    'followup_options': followupOptions?.map((e) => e.toJson()).toList(),
    'title': title,
    'title_style': titleStyle,
    'undo_style': undoStyle,
  };

  @override
  List<Object?> get props {
    return [
      confirmationBody,
      confirmationIcon,
      confirmationStyle,
      confirmationTitle,
      confirmationTitleStyle,
      enableWordWrapping,
      followupOptions,
      title,
      titleStyle,
      undoStyle,
    ];
  }
}
