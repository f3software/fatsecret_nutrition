import 'dart:convert';
import 'package:dio/dio.dart' show Dio, Options;

class AuthService {
  AuthService({
    required this.clientId,
    required this.clientSecret,
    required this.tokenUrl,
    required this.dio,
  });

  final String clientId;
  final String clientSecret;
  final String tokenUrl;
  final Dio dio;

  Future<String?> getAccessToken() async {
    try {
      final response = await dio.post<Map<String, dynamic>>(
        tokenUrl,
        options: Options(
          headers: {
            'Content-Type': 'application/x-www-form-urlencoded',
            'Authorization': 'Basic ${_encodeCredentials()}',
          },
        ),
        data: {
          'grant_type': 'client_credentials',
        },
      );

      if (response.statusCode != 200) {
        throw Exception(
          'Failed to get access token. Status: ${response.statusCode}',
        );
      }
      if (response.data == null) {
        throw Exception('Empty response!');
      }
      final accessToken = response.data!['access_token'] as String;
      return accessToken;
    } catch (e) {
      rethrow;
    }
  }

  String _encodeCredentials() {
    final credentials = '$clientId:$clientSecret';
    return base64Encode(utf8.encode(credentials));
  }
}
