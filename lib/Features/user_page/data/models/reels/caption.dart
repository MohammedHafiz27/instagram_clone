import 'package:equatable/equatable.dart';

import 'user.dart';

class Caption extends Equatable {
  final int? createdAt;
  final int? createdAtUtc;
  final bool? didReportAsSpam;
  final bool? hasTranslation;
  final List<dynamic>? hashtags;
  final String? id;
  final bool? isCovered;
  final bool? isRankedComment;
  final List<dynamic>? mentions;
  final int? privateReplyStatus;
  final bool? shareEnabled;
  final String? text;
  final String? textTranslation;
  final int? type;
  final User? user;
  final String? userId;

  const Caption({
    this.createdAt,
    this.createdAtUtc,
    this.didReportAsSpam,
    this.hasTranslation,
    this.hashtags,
    this.id,
    this.isCovered,
    this.isRankedComment,
    this.mentions,
    this.privateReplyStatus,
    this.shareEnabled,
    this.text,
    this.textTranslation,
    this.type,
    this.user,
    this.userId,
  });

  factory Caption.fromJson(Map<String, dynamic> json) => Caption(
    createdAt: json['created_at'] as int?,
    createdAtUtc: json['created_at_utc'] as int?,
    didReportAsSpam: json['did_report_as_spam'] as bool?,
    hasTranslation: json['has_translation'] as bool?,
    hashtags: json['hashtags'],
    id: json['id'] as String?,
    isCovered: json['is_covered'] as bool?,
    isRankedComment: json['is_ranked_comment'] as bool?,
    mentions: json['mentions'] as List<dynamic>?,
    privateReplyStatus: json['private_reply_status'] as int?,
    shareEnabled: json['share_enabled'] as bool?,
    text: json['text'] as String?,
    textTranslation: json['text_translation'] as String?,
    type: json['type'] as int?,
    user: json['user'] == null
        ? null
        : User.fromJson(json['user'] as Map<String, dynamic>),
    userId: json['user_id'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'created_at': createdAt,
    'created_at_utc': createdAtUtc,
    'did_report_as_spam': didReportAsSpam,
    'has_translation': hasTranslation,
    'hashtags': hashtags,
    'id': id,
    'is_covered': isCovered,
    'is_ranked_comment': isRankedComment,
    'mentions': mentions,
    'private_reply_status': privateReplyStatus,
    'share_enabled': shareEnabled,
    'text': text,
    'text_translation': textTranslation,
    'type': type,
    'user': user?.toJson(),
    'user_id': userId,
  };

  @override
  List<Object?> get props {
    return [
      createdAt,
      createdAtUtc,
      didReportAsSpam,
      hasTranslation,
      hashtags,
      id,
      isCovered,
      isRankedComment,
      mentions,
      privateReplyStatus,
      shareEnabled,
      text,
      textTranslation,
      type,
      user,
      userId,
    ];
  }
}
