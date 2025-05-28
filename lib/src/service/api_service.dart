import 'package:dio/dio.dart';
import 'package:fatsecret_nutrition/src/enums/enums.dart' show EndPoints;
import 'package:fatsecret_nutrition/src/service/auth_service.dart'
    show AuthService;
import 'package:logging/logging.dart';

class ApiService {
  ApiService({
    required this.dio,
    required this.authService,
    required this.apiUrl,
  });

  final Dio dio;
  final AuthService authService;
  final String apiUrl;
  final _logger = Logger('ApiService');

  Future<Response<Map<String, dynamic>>?> fetchData(
      String endpoint, Map<String, dynamic> queryParams,) async {
    try {
      final token = await authService.getAccessToken();

      if (token == null) {
        throw Exception('Token is null');
      }

      final response = await dio.get<Map<String, dynamic>>(
        '$apiUrl/server.api',
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

      if (response.data!['error'] != null) {
        _logger.severe(
          response.data!.map(MapEntry.new).toString(),
        );
        throw Exception(
          response.data!['error'],
        );
      }
      return response;
    } catch (e, s) {
      _logger.severe('API call failed', e, s);
      rethrow;
    }
  }

  Future<Response<Map<String, dynamic>>?> postData(
    EndPoints endpoint, {
    Map<String, dynamic>? data,
  }) async {
    try {
      final token = await authService.getAccessToken();

      if (token == null) {
        throw Exception('Token is null');
      }

      final response = await dio.post<Map<String, dynamic>>(
        '$apiUrl${endpoint.value}',
        data: data,
        options: Options(
          headers: {
            'Authorization': 'Bearer $token',
            'Content-Type': 'application/json',
          },
        ),
      );

      if (response.statusCode != 200) {
        _logger
            .severe('API call failed with status code: ${response.statusCode}');
        return null;
      }

      if (response.data!['error'] != null) {
        _logger.severe(
          response.data!.map(MapEntry.new).toString(),
        );
        throw Exception(
          response.data!['error'],
        );
      }

      return response;
    } catch (e, s) {
      _logger.severe('API call failed', e, s);
      rethrow;
    }
  }
}
