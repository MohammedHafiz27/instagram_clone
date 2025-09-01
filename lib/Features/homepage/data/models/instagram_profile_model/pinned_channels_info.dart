import 'package:equatable/equatable.dart';

import 'pinned_channels_list.dart';

class PinnedChannelsInfo extends Equatable {
  final bool? hasPublicChannels;
  final List<PinnedChannelsList>? pinnedChannelsList;

  const PinnedChannelsInfo({this.hasPublicChannels, this.pinnedChannelsList});

  factory PinnedChannelsInfo.fromJson(Map<String, dynamic> json) {
    return PinnedChannelsInfo(
      hasPublicChannels: json['has_public_channels'] as bool?,
      pinnedChannelsList: (json['pinned_channels_list'] as List<dynamic>?)
          ?.map((e) => PinnedChannelsList.fromJson(e as Map<String, dynamic>))
          .toList(),
    );
  }

  Map<String, dynamic> toJson() => {
    'has_public_channels': hasPublicChannels,
    'pinned_channels_list': pinnedChannelsList?.map((e) => e.toJson()).toList(),
  };

  @override
  List<Object?> get props => [hasPublicChannels, pinnedChannelsList];
}
