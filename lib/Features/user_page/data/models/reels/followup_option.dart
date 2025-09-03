import 'package:equatable/equatable.dart';

import 'demotion_control.dart';

class FollowupOption extends Equatable {
  final dynamic data;
  final DemotionControl? demotionControl;
  final String? id;
  final bool? showIcon;
  final dynamic style;
  final String? text;

  const FollowupOption({
    this.data,
    this.demotionControl,
    this.id,
    this.showIcon,
    this.style,
    this.text,
  });

  factory FollowupOption.fromJson(Map<String, dynamic> json) {
    return FollowupOption(
      data: json['data'] as dynamic,
      demotionControl: json['demotion_control'] == null
          ? null
          : DemotionControl.fromJson(
              json['demotion_control'] as Map<String, dynamic>,
            ),
      id: json['id'] as String?,
      showIcon: json['show_icon'] as bool?,
      style: json['style'] as dynamic,
      text: json['text'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'data': data,
    'demotion_control': demotionControl?.toJson(),
    'id': id,
    'show_icon': showIcon,
    'style': style,
    'text': text,
  };

  @override
  List<Object?> get props {
    return [data, demotionControl, id, showIcon, style, text];
  }
}
