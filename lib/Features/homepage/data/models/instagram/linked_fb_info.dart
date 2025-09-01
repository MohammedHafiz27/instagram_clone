import 'package:equatable/equatable.dart';

import 'linked_fb_user.dart';

class LinkedFbInfo extends Equatable {
  final LinkedFbUser? linkedFbUser;

  const LinkedFbInfo({this.linkedFbUser});

  factory LinkedFbInfo.fromJson(Map<String, dynamic> json) => LinkedFbInfo(
    linkedFbUser: json['linked_fb_user'] == null
        ? null
        : LinkedFbUser.fromJson(json['linked_fb_user'] as Map<String, dynamic>),
  );

  Map<String, dynamic> toJson() => {'linked_fb_user': linkedFbUser?.toJson()};

  LinkedFbInfo copyWith({LinkedFbUser? linkedFbUser}) {
    return LinkedFbInfo(linkedFbUser: linkedFbUser ?? this.linkedFbUser);
  }

  @override
  List<Object?> get props => [linkedFbUser];
}
