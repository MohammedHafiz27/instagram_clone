// instagram_profile_state.dart
part of 'instagram_profile_cubit.dart';

abstract class InstagramProfileState {}

class InstagramProfileInitial extends InstagramProfileState {}

class InstagramProfileLoading extends InstagramProfileState {}

class InstagramProfileFailure extends InstagramProfileState {
  final String errorMessage;
  InstagramProfileFailure(this.errorMessage);
}

class InstagramProfileSuccess extends InstagramProfileState {
  final InstagramProfileModel profile;
  final FollowersModel followers;
  final FollowersModel following;
  final PostsReelsModel postsAndReels;
  final ReelsModel reels;
  final TaggedModel tagged;

  InstagramProfileSuccess({
    required this.tagged,
    required this.profile,
    required this.followers,
    required this.following,
    required this.postsAndReels,
    required this.reels,
  });
}
