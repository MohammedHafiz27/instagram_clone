import 'package:equatable/equatable.dart';

class Item extends Equatable {
  final String? fullName;
  final String? id;
  final bool? isPrivate;
  final bool? isVerified;
  final dynamic latestStoryTs;
  final String? profilePicUrl;
  final String? username;

  const Item({
    this.fullName,
    this.id,
    this.isPrivate,
    this.isVerified,
    this.latestStoryTs,
    this.profilePicUrl,
    this.username,
  });

  factory Item.fromJson(Map<String, dynamic> json) => Item(
    fullName: json['full_name'] as String?,
    id: json['id'] as String?,
    isPrivate: json['is_private'] as bool?,
    isVerified: json['is_verified'] as bool?,
    latestStoryTs: json['latest_story_ts'] as dynamic,
    profilePicUrl: json['profile_pic_url'] as String?,
    username: json['username'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'full_name': fullName,
    'id': id,
    'is_private': isPrivate,
    'is_verified': isVerified,
    'latest_story_ts': latestStoryTs,
    'profile_pic_url': profilePicUrl,
    'username': username,
  };

  @override
  List<Object?> get props {
    return [
      fullName,
      id,
      isPrivate,
      isVerified,
      latestStoryTs,
      profilePicUrl,
      username,
    ];
  }
}
