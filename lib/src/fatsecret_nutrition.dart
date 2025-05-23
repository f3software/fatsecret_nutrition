import 'package:dio/dio.dart' show Dio;
import 'package:dotenv/dotenv.dart' show DotEnv;
import 'package:fatsecret_nutrition/src/enums/enums.dart';
import 'package:fatsecret_nutrition/src/models/models.dart';
import 'package:fatsecret_nutrition/src/service/api_service.dart'
    show ApiService;
import 'package:fatsecret_nutrition/src/service/auth_service.dart'
    show AuthService;

/// {@template fatsecret_nutrition}
/// A Dart package for interacting with the FatSecret Nutrition API
/// {@endtemplate}

class FatSecretNutrition {
  FatSecretNutrition({
    required this.clientId,
    required this.clientSecret,
  });
  final String clientId;
  final String clientSecret;
  late final ApiService apiService;

  void init() {
    final env = DotEnv(includePlatformEnvironment: true)..load();
    final dio = Dio();
    final authService = AuthService(
      clientId: clientId,
      clientSecret: clientSecret,
      tokenUrl: env['TOKEN_URL']!,
      dio: dio,
    );
    apiService = ApiService(
      authService: authService,
      apiUrl: env['API_URL']!,
      dio: dio,
    );
  }

  /// Foods: Search
  /// https://platform.fatsecret.com/docs/v3/foods.search
  ///
  /// Conducts a search of the food database using the search expression specified.
  /// The results are paginated according to a zero-based "page" offset.
  /// Successive pages of results may be retrieved by specifying a starting
  /// page offset value. For instance, specifying a max_results of 10 and
  /// page_number of 4 will return results numbered 41-50.
  ///
  /// Returns detailed nutritional information for the specified food.
  /// Use this call to display nutrition values for a food to users.
  ///
  Future<FoodSearchV3Response?> search(
    FoodSearchV3Props props,
  ) async {
    try {
      final response = await apiService.fetchData(
        Methods.foodsSearchV3.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodSearchV3Response.fromJson(response.data!);
    } catch (e, s) {
      return null;
    }
  }

  /// Foods: Find ID for Barcode
  /// https://platform.fatsecret.com/docs/v1/food.find_id_for_barcode
  ///
  /// Returns the food_id matching the barcode specified. Barcodes must be
  /// specified as GTIN-13 numbers - a 13-digit number filled in with zeros
  /// for the spaces to the left. UPC-A, EAN-13 and EAN-8 barcodes may be
  /// specified. UPC-E barcodes should be converted to their UPC-A equivalent
  /// (and then specified as GTIN-13 numbers).
  ///
  ///
  Future<FoodFindIdForBarcodeResponse?> foodFindIdForBarcode(
    FoodForBarcodeProps props,
  ) async {
    try {
      final response = await apiService.fetchData(
        Methods.foodFindIdForBarcode.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodFindIdForBarcodeResponse.fromJson(response.data!);
    } catch (e, s) {
      return null;
    }
  }

  /// Foods: Get by ID
  /// https://platform.fatsecret.com/docs/v4/food.get
  ///
  /// Returns detailed nutritional information for the specified food.
  /// Use this call to display nutrition values for a food to users.
  ///
  Future<FoodGetByIdResponse?> getById(
    FoodGetByIdProps props,
  ) async {
    try {
      final response = await apiService.fetchData(
        'food.get.v4',
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodGetByIdResponse.fromJson(response.data!);
    } catch (e, s) {
      return null;
    }
  }

  /// Foods: AutoComplete
  /// https://platform.fatsecret.com/docs/v2/foods.autocomplete
  ///
  /// Returns a list of foods that match the search expression specified.
  ///
  ///
  Future<FoodAutoCompleteV2Response?> autoComplete(
    FoodAutoCompleteV2Props props,
  ) async {
    try {
      final response = await apiService.fetchData(
        Methods.foodAutoCompleteV2.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodAutoCompleteV2Response.fromJson(response.data!);
    } catch (e, s) {
      return null;
    }
  }
}
