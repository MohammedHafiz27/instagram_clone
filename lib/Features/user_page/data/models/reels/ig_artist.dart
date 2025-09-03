import 'package:equatable/equatable.dart';

class IgArtist extends Equatable {
  final String? fullName;
  final String? id;
  final bool? isPrivate;
  final bool? isVerified;
  final String? profilePicId;
  final String? profilePicUrl;
  final String? username;

  const IgArtist({
    this.fullName,
    this.id,
    this.isPrivate,
    this.isVerified,
    this.profilePicId,
    this.profilePicUrl,
    this.username,
  });

  factory IgArtist.fromJson(Map<String, dynamic> json) => IgArtist(
    fullName: json['full_name'] as String?,
    id: json['id'] as String?,
    isPrivate: json['is_private'] as bool?,
    isVerified: json['is_verified'] as bool?,
    profilePicId: json['profile_pic_id'] as String?,
    profilePicUrl: json['profile_pic_url'] as String?,
    username: json['username'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'full_name': fullName,
    'id': id,
    'is_private': isPrivate,
    'is_verified': isVerified,
    'profile_pic_id': profilePicId,
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
      profilePicId,
      profilePicUrl,
      username,
    ];
  }
}
