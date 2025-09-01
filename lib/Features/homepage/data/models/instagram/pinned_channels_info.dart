import 'package:equatable/equatable.dart';

class PinnedChannelsInfo extends Equatable {
  final bool? hasPublicChannels;
  final List<dynamic>? pinnedChannelsList;

  const PinnedChannelsInfo({this.hasPublicChannels, this.pinnedChannelsList});

  factory PinnedChannelsInfo.fromJson(Map<String, dynamic> json) {
    return PinnedChannelsInfo(
      hasPublicChannels: json['has_public_channels'] as bool?,
      pinnedChannelsList: json['pinned_channels_list'] as List<dynamic>?,
    );
  }

  Map<String, dynamic> toJson() => {
    'has_public_channels': hasPublicChannels,
    'pinned_channels_list': pinnedChannelsList,
  };

  PinnedChannelsInfo copyWith({
    bool? hasPublicChannels,
    List<dynamic>? pinnedChannelsList,
  }) {
    return PinnedChannelsInfo(
      hasPublicChannels: hasPublicChannels ?? this.hasPublicChannels,
      pinnedChannelsList: pinnedChannelsList ?? this.pinnedChannelsList,
    );
  }

  @override
  List<Object?> get props => [hasPublicChannels, pinnedChannelsList];
}
