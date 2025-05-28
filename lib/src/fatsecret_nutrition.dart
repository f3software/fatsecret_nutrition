import 'package:dio/dio.dart' show Dio;
import 'package:fatsecret_nutrition/src/enums/enums.dart';
import 'package:fatsecret_nutrition/src/models/models.dart';
import 'package:fatsecret_nutrition/src/service/api_service.dart'
    show ApiService;
import 'package:fatsecret_nutrition/src/service/auth_service.dart'
    show AuthService;
import 'package:logging/logging.dart';

/// {@template fatsecret_nutrition}
/// A Dart package for interacting with the FatSecret Nutrition API
/// {@endtemplate}

class FatSecretNutrition {
  FatSecretNutrition({
    required this.clientId,
    required this.clientSecret,
    required this.tokenUrl,
    required this.apiUrl,
  }) {
    final dio = Dio();
    final authService = AuthService(
      clientId: clientId,
      clientSecret: clientSecret,
      tokenUrl: tokenUrl,
      dio: dio,
    );
    apiService = ApiService(
      authService: authService,
      apiUrl: apiUrl,
      dio: dio,
    );
  }
  final String clientId;
  final String clientSecret;
  late final ApiService apiService;
  final String tokenUrl;
  final String apiUrl;
  final _logger = Logger('FatSecretNutrition');

  /// Foods: Search
  /// https://platform.fatsecret.com/docs/v3/foods.search
  ///
  /// Conducts a search of the food database using the search expression
  /// specified. The results are paginated according to a zero-based "page"
  /// offset.
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
    } catch (e) {
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
      return FoodFindIdForBarcodeResponse.fromJson(
        response.data!,
      );
    } catch (e) {
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
      return FoodGetByIdResponse.fromJson(
        response.data!,
      );
    } catch (e) {
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
      return FoodAutoCompleteV2Response.fromJson(
        response.data!,
      );
    } catch (e) {
      return null;
    }
  }

  /// Food Brands: Get All
  /// https://platform.fatsecret.com/docs/v2/brands.get
  ///
  /// This is a utility method, returning the list of food brands.
  /// The results can be filtered by brand type and starting letter.
  ///
  Future<FoodBrandsGetAllV2Response?> searchBrands(
    FoodBrandsGetAllV2Props props,
  ) async {
    try {
      final response = await apiService.fetchData(
        Methods.foodBrandsGetAllV2.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodBrandsGetAllV2Response.fromJson(
        response.data!,
      );
    } catch (e) {
      return null;
    }
  }

  /// Food Categories: Get All
  /// https://platform.fatsecret.com/docs/v2/food_categories.get
  ///
  /// This is a utility method, returning the full list of all food categories
  /// and their associated unique identifiers.
  ///
  Future<FoodCategoriesResponse?> getFoodCategories({
    FoodCategoriesProps? props,
  }) async {
    try {
      final response = await apiService.fetchData(
        Methods.foodCategoriesGetAllV2.value,
        props?.toJson() ?? {},
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodCategoriesResponse.fromJson(
        response.data!,
      );
    } catch (e) {
      return null;
    }
  }

  /// Food Sub Categories: Get All
  /// https://platform.fatsecret.com/docs/v2/food_sub_categories.get
  ///
  /// This is a utility method, returning the full list of all food sub
  /// categories for a food category.
  ///
  Future<FoodSubCategoriesResponse?> getFoodSubCategories({
    required FoodSubCategoriesProps props,
  }) async {
    try {
      final response = await apiService.fetchData(
        Methods.foodSubCategoriesGetV2.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return FoodSubCategoriesResponse.fromJson(
        response.data!,
      );
    } catch (e) {
      return null;
    }
  }

  /// Recipes: Get By Id
  /// https://platform.fatsecret.com/docs/v2/recipe.get
  ///
  /// Returns detailed information for the specified recipe for the
  /// standard serving.
  ///
  Future<RecipeGetByIdResponse?> getRecipeById(
    RecipeGetByIdProps props,
  ) async {
    try {
      final response = await apiService.fetchData(
        Methods.recipesGetByIdV2.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return RecipeGetByIdResponse.fromJson(response.data!);
    } catch (e) {
      return null;
    }
  }

  /// Recipes: Search
  /// https://platform.fatsecret.com/docs/v3/recipes.search
  ///
  /// Conducts a search of the recipe database using the search expression
  /// specified. The results are paginated according to a zero-based "page"
  /// offset.
  ///
  Future<RecipeSearchResponse?> searchRecipes(
    RecipeSearchProps props,
  ) async {
    try {
      final response = await apiService.fetchData(
        Methods.recipesSearchV3.value,
        props.toJson(),
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      return RecipeSearchResponse.fromJson(response.data!);
    } catch (e) {
      return null;
    }
  }

  /// Recipe Types: Get All
  /// https://platform.fatsecret.com/docs/v2/recipe_types.get
  ///
  /// This is a utility method, returning the full list of all supported
  /// recipe type names. The results can be stored indefinitely per
  /// localized response.
  ///
  Future<RecipeTypes?> getRecipeTypes() async {
    try {
      final response = await apiService.fetchData(
        Methods.recipeTypesGetV2.value,
        {},
      );
      if (response == null) return null;
      if (response.data == null) throw Exception('no data');
      final data = response.data!['recipe_types'] as Map<String, dynamic>;
      return RecipeTypes.fromJson(data);
    } catch (e) {
      return null;
    }
  }

  /// Natural Language Processing
  /// https://platform.fatsecret.com/docs/v1/natural-language-processing
  ///
  /// Processes natural language input to identify foods and their
  /// nutritional content.
  /// Returns detailed information about the foods mentioned in the input text.
  ///
  Future<NaturalLanguageProcessingResponse?> processNaturalLanguage(
    String userInput, {
    bool includeFoodData = true,
    String region = 'US',
    String language = 'en',
    List<EatenFood>? eatenFoods,
  }) async {
    try {
      final data = NaturalLanguageProcessingRequest(
        userInput: userInput,
        includeFoodData: includeFoodData,
        region: region,
        language: language,
        eatenFoods: eatenFoods,
      ).toJson();

      final response = await apiService.postData(
        EndPoints.naturalLanguageProcessingV1,
        data: data,
      );
// Map (1 item)
// "error" -> Map (2 items)
// "error"
// Map (2 items)
// "code" -> "14"
// "message" -> "Missing scope: scope 'nlp'"
// "message"
// "Missing scope: scope 'nlp'"
      if (response == null) {
        _logger.severe('NLP API call failed - no response');
        return null;
      }

      if (response.data == null) {
        _logger.severe('NLP API call failed - no data in response');
        return null;
      }

      return NaturalLanguageProcessingResponse.fromJson(response.data!);
    } catch (e, s) {
      _logger.severe('NLP API call failed', e, s);
      return null;
    }
  }
}
