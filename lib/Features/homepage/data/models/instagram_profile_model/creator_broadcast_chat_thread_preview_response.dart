import 'package:equatable/equatable.dart';

class CreatorBroadcastChatThreadPreviewResponse extends Equatable {
  final int? audienceType;
  final bool? isAddedToInbox;
  final dynamic isCollaborator;
  final dynamic isFollower;
  final dynamic isInvitedCollaborator;
  final dynamic isSubscriber;

  const CreatorBroadcastChatThreadPreviewResponse({
    this.audienceType,
    this.isAddedToInbox,
    this.isCollaborator,
    this.isFollower,
    this.isInvitedCollaborator,
    this.isSubscriber,
  });

  factory CreatorBroadcastChatThreadPreviewResponse.fromJson(
    Map<String, dynamic> json,
  ) {
    return CreatorBroadcastChatThreadPreviewResponse(
      audienceType: json['audience_type'] as int?,
      isAddedToInbox: json['is_added_to_inbox'] as bool?,
      isCollaborator: json['is_collaborator'] as dynamic,
      isFollower: json['is_follower'] as dynamic,
      isInvitedCollaborator: json['is_invited_collaborator'] as dynamic,
      isSubscriber: json['is_subscriber'] as dynamic,
    );
  }

  Map<String, dynamic> toJson() => {
    'audience_type': audienceType,
    'is_added_to_inbox': isAddedToInbox,
    'is_collaborator': isCollaborator,
    'is_follower': isFollower,
    'is_invited_collaborator': isInvitedCollaborator,
    'is_subscriber': isSubscriber,
  };

  @override
  List<Object?> get props {
    return [
      audienceType,
      isAddedToInbox,
      isCollaborator,
      isFollower,
      isInvitedCollaborator,
      isSubscriber,
    ];
  }
}
