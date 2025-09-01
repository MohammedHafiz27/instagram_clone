import 'package:equatable/equatable.dart';

class TrialClipsRateLimiting extends Equatable {
  final String? atLimitBody;
  final String? atLimitTitle;
  final int? count;
  final String? warningBody;
  final String? warningTitle;

  const TrialClipsRateLimiting({
    this.atLimitBody,
    this.atLimitTitle,
    this.count,
    this.warningBody,
    this.warningTitle,
  });

  factory TrialClipsRateLimiting.fromJson(Map<String, dynamic> json) {
    return TrialClipsRateLimiting(
      atLimitBody: json['at_limit_body'] as String?,
      atLimitTitle: json['at_limit_title'] as String?,
      count: json['count'] as int?,
      warningBody: json['warning_body'] as String?,
      warningTitle: json['warning_title'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'at_limit_body': atLimitBody,
    'at_limit_title': atLimitTitle,
    'count': count,
    'warning_body': warningBody,
    'warning_title': warningTitle,
  };

  @override
  List<Object?> get props {
    return [atLimitBody, atLimitTitle, count, warningBody, warningTitle];
  }
}
