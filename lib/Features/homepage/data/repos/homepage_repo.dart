import 'package:dartz/dartz.dart';
import 'package:instagram_clone/Core/errors/failures.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram_profile_model/instagram_profile_model.dart';

abstract class HomepageRepo {
  Future<Either<Failure, InstagramProfileModel>> getInstagramProfile(
    String username,
  );
}
