import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:instagram_clone/Core/errors/failures.dart';
import 'package:instagram_clone/Core/utils/api_service.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';
import 'package:instagram_clone/Features/homepage/data/repos/homepage_repo.dart';

class HomepageRepoImple implements HomepageRepo {
  HomepageRepoImple(this.apiService);
  final ApiService apiService;

  @override
  Future<Either<Failure, InstagramProfileModel>> getInstagramProfile(String username) async {
    try {
      var data = await apiService.getData("/v1/info?username_or_id_or_url=$username&amount=100");
      return Right(InstagramProfileModel.fromJson(data));
    } catch (e) {
      if (e is DioException) {
        return Left(ServerFailure.fromDioError(e));
      }
      return Left(ServerFailure(errorMessage: e.toString()));
    }
  }
}
