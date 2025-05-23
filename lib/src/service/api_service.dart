import 'package:dio/dio.dart';
import 'package:fatsecret_nutrition/src/service/auth_service.dart'
    show AuthService;

class ApiService {
  ApiService({
    required this.dio,
    required this.authService,
    required this.apiUrl,
  });

  final Dio dio;
  final AuthService authService;
  final String apiUrl;

  Future<Response<Map<String, dynamic>>?> fetchData(
      String endpoint, Map<String, dynamic> queryParams) async {
    try {
      final token = await authService.getAccessToken();

      if (token == null) {
        throw Exception('Token is null');
      }

      final response = await dio.get<Map<String, dynamic>>(
        apiUrl,
        queryParameters: {
          'method': endpoint,
          'format': 'json',
          ...queryParams,
        },
        options: Options(
          headers: {
            'Authorization': 'Bearer $token',
          },
        ),
      );

      return response;
    } catch (e, s) {
      print(e);
      print(s);
    }
    return null;
  }
}
