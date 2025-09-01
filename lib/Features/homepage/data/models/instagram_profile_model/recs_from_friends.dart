import 'package:equatable/equatable.dart';

class RecsFromFriends extends Equatable {
  final bool? enableRecsFromFriends;
  final String? recsFromFriendsEntryPointType;

  const RecsFromFriends({
    this.enableRecsFromFriends,
    this.recsFromFriendsEntryPointType,
  });

  factory RecsFromFriends.fromJson(Map<String, dynamic> json) {
    return RecsFromFriends(
      enableRecsFromFriends: json['enable_recs_from_friends'] as bool?,
      recsFromFriendsEntryPointType:
          json['recs_from_friends_entry_point_type'] as String?,
    );
  }

  Map<String, dynamic> toJson() => {
    'enable_recs_from_friends': enableRecsFromFriends,
    'recs_from_friends_entry_point_type': recsFromFriendsEntryPointType,
  };

  @override
  List<Object?> get props {
    return [enableRecsFromFriends, recsFromFriendsEntryPointType];
  }
}
