
import 'package:dio/dio.dart';

class ApiService {
  static const String _baseUrl = "https://instagram-social-api.p.rapidapi.com";
  static final Dio _dio = Dio();

  Future<dynamic> getData(String endPoint) async {
    final response = await _dio.get("$_baseUrl$endPoint",options: Options());
    return response.data;
  }
}
