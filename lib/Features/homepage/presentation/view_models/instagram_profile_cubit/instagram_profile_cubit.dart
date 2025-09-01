import 'package:bloc/bloc.dart';

import 'package:instagram_clone/Features/homepage/data/repos/homepage_repo.dart';

part 'instagram_profile_state.dart';

class InstagramProfileCubit extends Cubit<InstagramProfileState> {
  InstagramProfileCubit(this.homepageRepo) : super(InstagramProfileInitial());
  final HomepageRepo homepageRepo;

  Future<dynamic> getInstagramProfile(String username) async {
    emit(InstagramProfileLoading());

    var instagramProfile = await homepageRepo.getInstagramProfile(username);
    instagramProfile.fold(
      (failure) => emit(InstagramProfileFailure(failure.errorMessage)),
      (instagramProfile) => emit(InstagramProfileSuccess(instagramProfile: instagramProfile)),
    );
  }
}
