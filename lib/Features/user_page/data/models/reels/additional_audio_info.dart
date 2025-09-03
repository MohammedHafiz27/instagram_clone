import 'package:equatable/equatable.dart';

import 'audio_reattribution_info.dart';

class AdditionalAudioInfo extends Equatable {
  final dynamic additionalAudioUsername;
  final AudioReattributionInfo? audioReattributionInfo;

  const AdditionalAudioInfo({
    this.additionalAudioUsername,
    this.audioReattributionInfo,
  });

  factory AdditionalAudioInfo.fromJson(Map<String, dynamic> json) {
    return AdditionalAudioInfo(
      additionalAudioUsername: json['additional_audio_username'] as dynamic,
      audioReattributionInfo: json['audio_reattribution_info'] == null
          ? null
          : AudioReattributionInfo.fromJson(
              json['audio_reattribution_info'] as Map<String, dynamic>,
            ),
    );
  }

  Map<String, dynamic> toJson() => {
    'additional_audio_username': additionalAudioUsername,
    'audio_reattribution_info': audioReattributionInfo?.toJson(),
  };

  @override
  List<Object?> get props {
    return [additionalAudioUsername, audioReattributionInfo];
  }
}
