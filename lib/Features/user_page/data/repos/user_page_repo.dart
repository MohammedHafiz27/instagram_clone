import 'package:dartz/dartz.dart';
import 'package:instagram_clone/Core/errors/failures.dart';
import 'package:instagram_clone/Features/user_page/data/models/followers_model/followers_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/posts_reels_model/posts_reels_model.dart';
import 'package:instagram_clone/Features/user_page/data/models/reels/reels.dart';

abstract class UserPageRepo {
  Future<Either<Failure, FollowersModel>> getFollowers({required String userId});
  Future<Either<Failure, PostsReelsModel>> getPostsAndReels({required String userId});

  Future<Either<Failure, ReelsModel>> getReels({required String userId});
}
