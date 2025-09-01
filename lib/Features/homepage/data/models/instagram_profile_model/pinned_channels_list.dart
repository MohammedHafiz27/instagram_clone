import 'package:equatable/equatable.dart';

import 'creator_broadcast_chat_thread_preview_response.dart';

class PinnedChannelsList extends Equatable {
  final CreatorBroadcastChatThreadPreviewResponse?
  creatorBroadcastChatThreadPreviewResponse;
  final dynamic creatorIgid;
  final String? creatorUsername;
  final String? groupImageBackgroundUri;
  final String? groupImageUri;
  final String? inviteLink;
  final bool? isCreatorVerified;
  final bool? isMember;
  final int? numberOfMembers;
  final dynamic shouldBadgeChannel;
  final dynamic socialChannelInviteId;
  final dynamic socialContextUsername;
  final String? subtitle;
  final String? threadIgid;
  final int? threadSubtype;
  final String? title;

  const PinnedChannelsList({
    this.creatorBroadcastChatThreadPreviewResponse,
    this.creatorIgid,
    this.creatorUsername,
    this.groupImageBackgroundUri,
    this.groupImageUri,
    this.inviteLink,
    this.isCreatorVerified,
    this.isMember,
    this.numberOfMembers,
    this.shouldBadgeChannel,
    this.socialChannelInviteId,
    this.socialContextUsername,
    this.subtitle,
    this.threadIgid,
    this.threadSubtype,
    this.title,
  });

  factory PinnedChannelsList.fromJson(Map<String, dynamic> json) {
    return PinnedChannelsList(
      creatorBroadcastChatThreadPreviewResponse:
          json['creator_broadcast_chat_thread_preview_response'] == null
          ? null
          : CreatorBroadcastChatThreadPreviewResponse.fromJson(
              json['creator_broadcast_chat_thread_preview_response']
                  as Map<String, dynamic>,
            ),
      creatorIgid: json['creator_igid'] as dynamic,
      creatorUsername: json['creator_username'] as String?,
      groupImageBackgroundUri: json['group_image_background_uri'] as String?,
      groupImageUri: json['group_image_uri'] as String?,
      inviteLink: json['invite_link'] as String?,
      isCreatorVerified: json['is_creator_verified'] as bool?,
      isMember: json['is_member'] as bool?,
      numberOfMembers: json['number_of_members'] as int?,
      shouldBadgeChannel: json['should_badge_channel'] as dynamic,
      socialChannelInviteId: json['social_channel_invite_id'] as dynamic,
      socialContextUsername: json['social_context_username'] as dynamic,
      subtitle: json['subtitle'] as String?,
      threadIgid: json['thread_igid'] as String?,
      threadSubtype: json['thread_subtype'] as int?,
      title: json['title'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'creator_broadcast_chat_thread_preview_response':
        creatorBroadcastChatThreadPreviewResponse?.toJson(),
    'creator_igid': creatorIgid,
    'creator_username': creatorUsername,
    'group_image_background_uri': groupImageBackgroundUri,
    'group_image_uri': groupImageUri,
    'invite_link': inviteLink,
    'is_creator_verified': isCreatorVerified,
    'is_member': isMember,
    'number_of_members': numberOfMembers,
    'should_badge_channel': shouldBadgeChannel,
    'social_channel_invite_id': socialChannelInviteId,
    'social_context_username': socialContextUsername,
    'subtitle': subtitle,
    'thread_igid': threadIgid,
    'thread_subtype': threadSubtype,
    'title': title,
  };

  @override
  List<Object?> get props {
    return [
      creatorBroadcastChatThreadPreviewResponse,
      creatorIgid,
      creatorUsername,
      groupImageBackgroundUri,
      groupImageUri,
      inviteLink,
      isCreatorVerified,
      isMember,
      numberOfMembers,
      shouldBadgeChannel,
      socialChannelInviteId,
      socialContextUsername,
      subtitle,
      threadIgid,
      threadSubtype,
      title,
    ];
  }
}
