import 'dart:convert';
import 'package:http/http.dart' as http;

class ApiService {
  static const String _baseUrl = "https://instagram-social-api.p.rapidapi.com";

  /// GET request
  static Future<dynamic> getData(String endpoint) async {
    try {
      final response = await http.get(Uri.parse("$_baseUrl/$endpoint"));

      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        throw Exception("❌ Failed to load data: ${response.statusCode}");
      }
    } catch (e) {
      throw Exception("❌ Error in GET: $e");
    }
  }

  /// POST request
  static Future<dynamic> postData(
    String endpoint,
    Map<String, dynamic> body,
  ) async {
    try {
      final response = await http.post(
        Uri.parse("$_baseUrl/$endpoint"),
        headers: {"Content-Type": "application/json"},
        body: jsonEncode(body),
      );

      if (response.statusCode == 201 || response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        throw Exception("❌ Failed to post data: ${response.statusCode}");
      }
    } catch (e) {
      throw Exception("❌ Error in POST: $e");
    }
  }

  /// PUT request
  static Future<dynamic> putData(
    String endpoint,
    Map<String, dynamic> body,
  ) async {
    try {
      final response = await http.put(
        Uri.parse("$_baseUrl/$endpoint"),
        headers: {"Content-Type": "application/json"},
        body: jsonEncode(body),
      );

      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        throw Exception("❌ Failed to update data: ${response.statusCode}");
      }
    } catch (e) {
      throw Exception("❌ Error in PUT: $e");
    }
  }

  /// DELETE request
  static Future<bool> deleteData(String endpoint) async {
    try {
      final response = await http.delete(Uri.parse("$_baseUrl/$endpoint"));

      if (response.statusCode == 200 || response.statusCode == 204) {
        return true;
      } else {
        throw Exception("❌ Failed to delete data: ${response.statusCode}");
      }
    } catch (e) {
      throw Exception("❌ Error in DELETE: $e");
    }
  }
}
