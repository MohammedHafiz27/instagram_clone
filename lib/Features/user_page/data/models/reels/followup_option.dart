import 'package:equatable/equatable.dart';

class FollowupOption extends Equatable {
  final dynamic data;
  final String? id;
  final bool? showIcon;
  final dynamic style;
  final String? text;

  const FollowupOption({this.data, this.id, this.showIcon, this.style, this.text});

  factory FollowupOption.fromJson(Map<String, dynamic> json) {
    return FollowupOption(
      data: json['data'] as dynamic,

      id: json['id'] as String?,
      showIcon: json['show_icon'] as bool?,
      style: json['style'] as dynamic,
      text: json['text'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {'data': data, 'id': id, 'show_icon': showIcon, 'style': style, 'text': text};

  @override
  List<Object?> get props {
    return [data, id, showIcon, style, text];
  }
}
