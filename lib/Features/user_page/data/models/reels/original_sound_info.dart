import 'package:equatable/equatable.dart';

import 'consumption_info.dart';
import 'fb_downstream_use_xpost_metadata.dart';
import 'ig_artist.dart';

class OriginalSoundInfo extends Equatable {
  final bool? allowCreatorToRename;
  final dynamic attributedCustomAudioAssetId;
  final dynamic audioAssetStartTimeInMs;
  final List<dynamic>? audioFilterInfos;
  final dynamic? audioId;
  final List<dynamic>? audioParts;
  final List<dynamic>? audioPartsByFilter;
  final bool? canRemixBeSharedToFb;
  final bool? canRemixBeSharedToFbExpansion;
  final ConsumptionInfo? consumptionInfo;
  final int? durationInMs;
  final FbDownstreamUseXpostMetadata? fbDownstreamUseXpostMetadata;
  final dynamic formattedClipsMediaCount;
  final bool? hideRemixing;
  final IgArtist? igArtist;
  final bool? isAudioAutomaticallyAttributed;
  final bool? isEligibleForAudioEffects;
  final bool? isEligibleForVinylSticker;
  final bool? isExplicit;
  final bool? isOriginalAudioDownloadEligible;
  final bool? isReuseDisabled;
  final bool? isXpostFromFb;
  final bool? oaOwnerIsMusicArtist;
  final String? originalAudioSubtype;
  final String? originalAudioTitle;
  final String? originalMediaId;
  final dynamic overlapDurationInMs;
  final dynamic previousTrendRank;
  final String? progressiveDownloadUrl;
  final bool? shouldMuteAudio;
  final int? timeCreated;
  final dynamic trendRank;
  final dynamic xpostFbCreatorInfo;

  const OriginalSoundInfo({
    this.allowCreatorToRename,
    this.attributedCustomAudioAssetId,
    this.audioAssetStartTimeInMs,
    this.audioFilterInfos,
    this.audioId,
    this.audioParts,
    this.audioPartsByFilter,
    this.canRemixBeSharedToFb,
    this.canRemixBeSharedToFbExpansion,
    this.consumptionInfo,
    this.durationInMs,
    this.fbDownstreamUseXpostMetadata,
    this.formattedClipsMediaCount,
    this.hideRemixing,
    this.igArtist,
    this.isAudioAutomaticallyAttributed,
    this.isEligibleForAudioEffects,
    this.isEligibleForVinylSticker,
    this.isExplicit,
    this.isOriginalAudioDownloadEligible,
    this.isReuseDisabled,
    this.isXpostFromFb,
    this.oaOwnerIsMusicArtist,
    this.originalAudioSubtype,
    this.originalAudioTitle,
    this.originalMediaId,
    this.overlapDurationInMs,
    this.previousTrendRank,
    this.progressiveDownloadUrl,
    this.shouldMuteAudio,
    this.timeCreated,
    this.trendRank,
    this.xpostFbCreatorInfo,
  });

  factory OriginalSoundInfo.fromJson(Map<String, dynamic> json) {
    return OriginalSoundInfo(
      allowCreatorToRename: json['allow_creator_to_rename'] as bool?,
      attributedCustomAudioAssetId: json['attributed_custom_audio_asset_id'] as dynamic,
      audioAssetStartTimeInMs: json['audio_asset_start_time_in_ms'] as dynamic,
      audioFilterInfos: json['audio_filter_infos'] as List<dynamic>?,
      audioId: json['audio_id'],
      audioParts: json['audio_parts'] as List<dynamic>?,
      audioPartsByFilter: json['audio_parts_by_filter'] as List<dynamic>?,
      canRemixBeSharedToFb: json['can_remix_be_shared_to_fb'] as bool?,
      canRemixBeSharedToFbExpansion: json['can_remix_be_shared_to_fb_expansion'] as bool?,
      consumptionInfo: json['consumption_info'] == null
          ? null
          : ConsumptionInfo.fromJson(json['consumption_info'] as Map<String, dynamic>),
      durationInMs: json['duration_in_ms'] as int?,
      fbDownstreamUseXpostMetadata: json['fb_downstream_use_xpost_metadata'] == null
          ? null
          : FbDownstreamUseXpostMetadata.fromJson(json['fb_downstream_use_xpost_metadata'] as Map<String, dynamic>),
      formattedClipsMediaCount: json['formatted_clips_media_count'] as dynamic,
      hideRemixing: json['hide_remixing'] as bool?,
      igArtist: json['ig_artist'] == null ? null : IgArtist.fromJson(json['ig_artist'] as Map<String, dynamic>),
      isAudioAutomaticallyAttributed: json['is_audio_automatically_attributed'] as bool?,
      isEligibleForAudioEffects: json['is_eligible_for_audio_effects'] as bool?,
      isEligibleForVinylSticker: json['is_eligible_for_vinyl_sticker'] as bool?,
      isExplicit: json['is_explicit'] as bool?,
      isOriginalAudioDownloadEligible: json['is_original_audio_download_eligible'] as bool?,
      isReuseDisabled: json['is_reuse_disabled'] as bool?,
      isXpostFromFb: json['is_xpost_from_fb'] as bool?,
      oaOwnerIsMusicArtist: json['oa_owner_is_music_artist'] as bool?,
      originalAudioSubtype: json['original_audio_subtype'] as String?,
      originalAudioTitle: json['original_audio_title'] as String?,
      originalMediaId: json['original_media_id'] as String?,
      overlapDurationInMs: json['overlap_duration_in_ms'] as dynamic,
      previousTrendRank: json['previous_trend_rank'] as dynamic,
      progressiveDownloadUrl: json['progressive_download_url'] as String?,
      shouldMuteAudio: json['should_mute_audio'] as bool?,
      timeCreated: json['time_created'] as int?,
      trendRank: json['trend_rank'] as dynamic,
      xpostFbCreatorInfo: json['xpost_fb_creator_info'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'allow_creator_to_rename': allowCreatorToRename,
    'attributed_custom_audio_asset_id': attributedCustomAudioAssetId,
    'audio_asset_start_time_in_ms': audioAssetStartTimeInMs,
    'audio_filter_infos': audioFilterInfos,
    'audio_id': audioId,
    'audio_parts': audioParts,
    'audio_parts_by_filter': audioPartsByFilter,
    'can_remix_be_shared_to_fb': canRemixBeSharedToFb,
    'can_remix_be_shared_to_fb_expansion': canRemixBeSharedToFbExpansion,
    'consumption_info': consumptionInfo?.toJson(),
    'duration_in_ms': durationInMs,
    'fb_downstream_use_xpost_metadata': fbDownstreamUseXpostMetadata?.toJson(),
    'formatted_clips_media_count': formattedClipsMediaCount,
    'hide_remixing': hideRemixing,
    'ig_artist': igArtist?.toJson(),
    'is_audio_automatically_attributed': isAudioAutomaticallyAttributed,
    'is_eligible_for_audio_effects': isEligibleForAudioEffects,
    'is_eligible_for_vinyl_sticker': isEligibleForVinylSticker,
    'is_explicit': isExplicit,
    'is_original_audio_download_eligible': isOriginalAudioDownloadEligible,
    'is_reuse_disabled': isReuseDisabled,
    'is_xpost_from_fb': isXpostFromFb,
    'oa_owner_is_music_artist': oaOwnerIsMusicArtist,
    'original_audio_subtype': originalAudioSubtype,
    'original_audio_title': originalAudioTitle,
    'original_media_id': originalMediaId,
    'overlap_duration_in_ms': overlapDurationInMs,
    'previous_trend_rank': previousTrendRank,
    'progressive_download_url': progressiveDownloadUrl,
    'should_mute_audio': shouldMuteAudio,
    'time_created': timeCreated,
    'trend_rank': trendRank,
    'xpost_fb_creator_info': xpostFbCreatorInfo,
  };

  @override
  List<Object?> get props {
    return [
      allowCreatorToRename,
      attributedCustomAudioAssetId,
      audioAssetStartTimeInMs,
      audioFilterInfos,
      audioId,
      audioParts,
      audioPartsByFilter,
      canRemixBeSharedToFb,
      canRemixBeSharedToFbExpansion,
      consumptionInfo,
      durationInMs,
      fbDownstreamUseXpostMetadata,
      formattedClipsMediaCount,
      hideRemixing,
      igArtist,
      isAudioAutomaticallyAttributed,
      isEligibleForAudioEffects,
      isEligibleForVinylSticker,
      isExplicit,
      isOriginalAudioDownloadEligible,
      isReuseDisabled,
      isXpostFromFb,
      oaOwnerIsMusicArtist,
      originalAudioSubtype,
      originalAudioTitle,
      originalMediaId,
      overlapDurationInMs,
      previousTrendRank,
      progressiveDownloadUrl,
      shouldMuteAudio,
      timeCreated,
      trendRank,
      xpostFbCreatorInfo,
    ];
  }
}
