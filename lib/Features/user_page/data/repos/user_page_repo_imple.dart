import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:instagram_clone/Core/errors/failures.dart';
import 'package:instagram_clone/Core/utils/api_service.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/repos/user_page_repo.dart';

class UserPageRepoImple implements UserPageRepo {
  final ApiService apiService;

  UserPageRepoImple(this.apiService);
  @override
  Future<Either<Failure, FollowersModel>> getFollowers({
    required String userId,
  }) async {
    try {
      var response = await apiService.getData(
        "/v1/followers?username_or_id_or_url=$userId&amount=100",
      );
      return Right(FollowersModel.fromJson(response));
    } catch (e) {
      if (e is DioException) {
        return Left(ServerFailure.fromDioError(e));
      }
      return Left(ServerFailure(errorMessage: e.toString()));
    }
  }

  @override
  Future<Either<Failure, FollowersModel>> getFollowing({
    required String userId,
  }) async {
    try {
      var response = await apiService.getData(
        "/v1/following?username_or_id_or_url=$userId&amount=100",
      );
      return Right(FollowersModel.fromJson(response));
    } catch (e) {
      if (e is DioException) {
        return Left(ServerFailure.fromDioError(e));
      }
      return Left(ServerFailure(errorMessage: e.toString()));
    }
  }
}
