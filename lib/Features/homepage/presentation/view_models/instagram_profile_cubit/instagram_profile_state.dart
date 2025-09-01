part of 'instagram_profile_cubit.dart';

sealed class InstagramProfileState {}

final class InstagramProfileInitial extends InstagramProfileState {}

final class InstagramProfileLoading extends InstagramProfileState {}

final class InstagramProfileSuccess extends InstagramProfileState {
  InstagramProfileSuccess({required this.instagramProfile});

  dynamic instagramProfile;
}

final class InstagramProfileFailure extends InstagramProfileState {
  final String errorMessage;
  InstagramProfileFailure(this.errorMessage);
}
