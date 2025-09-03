import 'package:equatable/equatable.dart';

class AudioRankingInfo extends Equatable {
  final String? bestAudioClusterId;

  const AudioRankingInfo({this.bestAudioClusterId});

  factory AudioRankingInfo.fromJson(Map<String, dynamic> json) {
    return AudioRankingInfo(
      bestAudioClusterId: json['best_audio_cluster_id'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'best_audio_cluster_id': bestAudioClusterId,
  };

  @override
  List<Object?> get props => [bestAudioClusterId];
}
