import 'package:dartz/dartz.dart';
import 'package:instagram_clone/Core/errors/failures.dart';

import 'package:instagram_clone/Features/homepage/data/models/instagram/instagram.dart';

abstract class HomeRepo {
  Future<Either<Failure, Instagram>> getInstagramProfile(String userName);
}
