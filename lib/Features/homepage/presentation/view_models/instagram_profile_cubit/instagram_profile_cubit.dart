import 'package:bloc/bloc.dart';
import 'package:instagram_clone/Features/homepage/data/repos/homepage_repo.dart';

part 'instagram_profile_state.dart';

class InstagramProfileCubit extends Cubit<InstagramProfileState> {
  InstagramProfileCubit(this.homepageRepo) : super(InstagramProfileInitial());
  final HomepageRepo homepageRepo;
  dynamic result;
  Future<dynamic> getInstagramProfile(String username) async {
    emit(InstagramProfileLoading());

    result = await homepageRepo.getInstagramProfile(username);
    result.fold(
      (failure) => emit(InstagramProfileFailure(failure.errorMessage)),
      (profile) => emit(InstagramProfileSuccess()),
    );
  }
}
