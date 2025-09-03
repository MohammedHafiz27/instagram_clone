import 'package:equatable/equatable.dart';

class User extends Equatable {
  final String? fbidV2;
  final String? fullName;
  final String? id;
  final bool? isPrivate;
  final bool? isUnpublished;
  final bool? isVerified;
  final String? profilePicId;
  final String? profilePicUrl;
  final String? username;

  const User({
    this.fbidV2,
    this.fullName,
    this.id,
    this.isPrivate,
    this.isUnpublished,
    this.isVerified,
    this.profilePicId,
    this.profilePicUrl,
    this.username,
  });

  factory User.fromJson(Map<String, dynamic> json) => User(
    fbidV2: json['fbid_v2'] as String?,
    fullName: json['full_name'] as String?,
    id: json['id'] as String?,
    isPrivate: json['is_private'] as bool?,
    isUnpublished: json['is_unpublished'] as bool?,
    isVerified: json['is_verified'] as bool?,
    profilePicId: json['profile_pic_id'] as String?,
    profilePicUrl: json['profile_pic_url'] as String?,
    username: json['username'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'fbid_v2': fbidV2,
    'full_name': fullName,
    'id': id,
    'is_private': isPrivate,
    'is_unpublished': isUnpublished,
    'is_verified': isVerified,
    'profile_pic_id': profilePicId,
    'profile_pic_url': profilePicUrl,
    'username': username,
  };

  @override
  List<Object?> get props {
    return [
      fbidV2,
      fullName,
      id,
      isPrivate,
      isUnpublished,
      isVerified,
      profilePicId,
      profilePicUrl,
      username,
    ];
  }
}
