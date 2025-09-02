import 'package:dartz/dartz.dart';
import 'package:instagram_clone/Core/errors/failures.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';

abstract class UserPageRepo {
  Future<Either<Failure, FollowersModel>> getFollowers({
    required String userId,
  });
  Future<Either<Failure, FollowersModel>> getFollowing({
    required String userId,
  });
}
