import 'package:equatable/equatable.dart';

class LinkedFbUser extends Equatable {
  final dynamic fbAccountCreationTime;
  final String? id;
  final bool? isValid;
  final dynamic linkTime;
  final String? name;
  final String? profileUrl;

  const LinkedFbUser({
    this.fbAccountCreationTime,
    this.id,
    this.isValid,
    this.linkTime,
    this.name,
    this.profileUrl,
  });

  factory LinkedFbUser.fromJson(Map<String, dynamic> json) => LinkedFbUser(
    fbAccountCreationTime: json['fb_account_creation_time'] as dynamic,
    id: json['id'] as String?,
    isValid: json['is_valid'] as bool?,
    linkTime: json['link_time'] as dynamic,
    name: json['name'] as String?,
    profileUrl: json['profile_url'] as String?,
  );

  Map<String, dynamic> toJson() => {
    'fb_account_creation_time': fbAccountCreationTime,
    'id': id,
    'is_valid': isValid,
    'link_time': linkTime,
    'name': name,
    'profile_url': profileUrl,
  };

  LinkedFbUser copyWith({
    dynamic fbAccountCreationTime,
    String? id,
    bool? isValid,
    dynamic linkTime,
    String? name,
    String? profileUrl,
  }) {
    return LinkedFbUser(
      fbAccountCreationTime:
          fbAccountCreationTime ?? this.fbAccountCreationTime,
      id: id ?? this.id,
      isValid: isValid ?? this.isValid,
      linkTime: linkTime ?? this.linkTime,
      name: name ?? this.name,
      profileUrl: profileUrl ?? this.profileUrl,
    );
  }

  @override
  List<Object?> get props {
    return [fbAccountCreationTime, id, isValid, linkTime, name, profileUrl];
  }
}
