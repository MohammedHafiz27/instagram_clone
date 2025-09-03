import 'package:equatable/equatable.dart';

class CommentInformTreatment extends Equatable {
  final dynamic actionType;
  final bool? shouldHaveInformTreatment;
  final String? text;
  final dynamic url;

  const CommentInformTreatment({
    this.actionType,
    this.shouldHaveInformTreatment,
    this.text,
    this.url,
  });

  factory CommentInformTreatment.fromJson(Map<String, dynamic> json) {
    return CommentInformTreatment(
      actionType: json['action_type'] as dynamic,
      shouldHaveInformTreatment: json['should_have_inform_treatment'] as bool?,
      text: json['text'] as String?,
      url: json['url'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'action_type': actionType,
    'should_have_inform_treatment': shouldHaveInformTreatment,
    'text': text,
    'url': url,
  };

  @override
  List<Object?> get props {
    return [actionType, shouldHaveInformTreatment, text, url];
  }
}
