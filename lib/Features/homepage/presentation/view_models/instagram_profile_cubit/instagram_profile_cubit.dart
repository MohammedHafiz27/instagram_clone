import 'package:bloc/bloc.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';

import 'package:instagram_clone/Features/homepage/data/repos/homepage_repo.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';

import 'package:instagram_clone/Features/user_page/data/repos/user_page_repo.dart';

part 'instagram_profile_state.dart';

class InstagramProfileCubit extends Cubit<InstagramProfileState> {
  InstagramProfileCubit(this.homepageRepo, this.userPageRepo)
    : super(InstagramProfileInitial());
  final HomepageRepo homepageRepo;
  final UserPageRepo userPageRepo;

  Future<void> loadUserData(String username) async {
    emit(InstagramProfileLoading());

    final profileResult = await homepageRepo.getInstagramProfile(username);
    final followersResult = await userPageRepo.getFollowers(userId: username);
    final followingResult = await userPageRepo.getFollowing(userId: username);
    final postsAndReelsResult = await userPageRepo.getPostsAndReels(userId: username);

    profileResult.fold(
      (failure) => emit(InstagramProfileFailure(failure.errorMessage)),
      (profile) {
        followersResult.fold(
          (failure) => emit(InstagramProfileFailure(failure.errorMessage)),
          (followers) {
            followingResult.fold(
              (failure) => emit(InstagramProfileFailure(failure.errorMessage)),
              (following) {
                postsAndReelsResult.fold(
                  (failure) => emit(InstagramProfileFailure(failure.errorMessage)),
                  (postsAndReels) {
                    emit(
                      InstagramProfileSuccess(
                        profile: profile,
                        followers: followers,
                        following: following,
                        postsAndReels: postsAndReels,
                      ),
                    );
                  },
                );
              },
            );
          },
        );
      },
    );
  }
}
