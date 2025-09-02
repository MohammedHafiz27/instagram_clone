import 'package:equatable/equatable.dart';

class MusicMetadata extends Equatable {
  final String? audioCanonicalId;
  final dynamic audioType;
  final dynamic musicInfo;
  final dynamic originalSoundInfo;
  final dynamic pinnedMediaIds;

  const MusicMetadata({
    this.audioCanonicalId,
    this.audioType,
    this.musicInfo,
    this.originalSoundInfo,
    this.pinnedMediaIds,
  });

  factory MusicMetadata.fromJson(Map<String, dynamic> json) => MusicMetadata(
    audioCanonicalId: json['audio_canonical_id'] as String?,
    audioType: json['audio_type'] as dynamic,
    musicInfo: json['music_info'] as dynamic,
    originalSoundInfo: json['original_sound_info'] as dynamic,
    pinnedMediaIds: json['pinned_media_ids'] as dynamic,
  );

  Map<String, dynamic> toJson() => {
    'audio_canonical_id': audioCanonicalId,
    'audio_type': audioType,
    'music_info': musicInfo,
    'original_sound_info': originalSoundInfo,
    'pinned_media_ids': pinnedMediaIds,
  };

  @override
  List<Object?> get props {
    return [
      audioCanonicalId,
      audioType,
      musicInfo,
      originalSoundInfo,
      pinnedMediaIds,
    ];
  }
}
