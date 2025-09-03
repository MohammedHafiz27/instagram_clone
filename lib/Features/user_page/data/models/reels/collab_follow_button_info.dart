import 'package:equatable/equatable.dart';

class CollabFollowButtonInfo extends Equatable {
  final bool? isOwnerInAuthorExp;
  final bool? showFollowButton;

  const CollabFollowButtonInfo({
    this.isOwnerInAuthorExp,
    this.showFollowButton,
  });

  factory CollabFollowButtonInfo.fromJson(Map<String, dynamic> json) {
    return CollabFollowButtonInfo(
      isOwnerInAuthorExp: json['is_owner_in_author_exp'] as bool?,
      showFollowButton: json['show_follow_button'] as bool?,
    );
  }

  Map<String, dynamic> toJson() => {
    'is_owner_in_author_exp': isOwnerInAuthorExp,
    'show_follow_button': showFollowButton,
  };

  @override
  List<Object?> get props => [isOwnerInAuthorExp, showFollowButton];
}
