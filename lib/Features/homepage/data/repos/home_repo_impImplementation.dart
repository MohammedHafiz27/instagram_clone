import 'package:dartz/dartz.dart';
import 'package:http/http.dart';
import 'package:instagram_clone/Core/utils/api_service.dart';
import 'package:instagram_clone/Core/utils/failure.dart';
import 'package:instagram_clone/Features/homepage/data/models/instagram/instagram.dart';
import 'package:instagram_clone/Features/homepage/data/repos/home_repo.dart';

class HomeRepoImpimplementation implements HomeRepo {
  HomeRepoImpimplementation({required this.homeRepo});

  final HomeRepo homeRepo;
  @override
  Future<Either<Failure, Instagram>> getInstagramProfile(String userName) async {
    try {
      final response = await ApiService.getData("/v1/info?username_or_id_or_url=$userName");
      final instagramProfile = Instagram.fromJson(response);
      return Right(instagramProfile);
    } catch (e) {
      return Left(ServerFailure(e.toString()));
    }
  }
}
