import 'package:equatable/equatable.dart';

class ConsumptionInfo extends Equatable {
  final dynamic displayMediaId;
  final bool? isBookmarked;
  final bool? isTrendingInClips;
  final String? shouldMuteAudioReason;
  final dynamic shouldMuteAudioReasonType;
  final dynamic userNotes;

  const ConsumptionInfo({
    this.displayMediaId,
    this.isBookmarked,
    this.isTrendingInClips,
    this.shouldMuteAudioReason,
    this.shouldMuteAudioReasonType,
    this.userNotes,
  });

  factory ConsumptionInfo.fromJson(Map<String, dynamic> json) {
    return ConsumptionInfo(
      displayMediaId: json['display_media_id'] as dynamic,
      isBookmarked: json['is_bookmarked'] as bool?,
      isTrendingInClips: json['is_trending_in_clips'] as bool?,
      shouldMuteAudioReason: json['should_mute_audio_reason'] as String?,
      shouldMuteAudioReasonType:
          json['should_mute_audio_reason_type'] as dynamic,
      userNotes: json['user_notes'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'display_media_id': displayMediaId,
    'is_bookmarked': isBookmarked,
    'is_trending_in_clips': isTrendingInClips,
    'should_mute_audio_reason': shouldMuteAudioReason,
    'should_mute_audio_reason_type': shouldMuteAudioReasonType,
    'user_notes': userNotes,
  };

  @override
  List<Object?> get props {
    return [
      displayMediaId,
      isBookmarked,
      isTrendingInClips,
      shouldMuteAudioReason,
      shouldMuteAudioReasonType,
      userNotes,
    ];
  }
}
