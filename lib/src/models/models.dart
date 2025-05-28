// ignore_for_file: invalid_annotation_target

import 'package:fatsecret_nutrition/src/converters/converters.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'models.freezed.dart';
part 'models.g.dart';

const kbarcode = 'barcode';
const kcalcium = 'calcium';
const kcalories = 'calories';
const kcarbohydrate = 'carbohydrate';
const kcholesterol = 'cholesterol';
const kexpression = 'expression';
const kfat = 'fat';
const kfiber = 'fiber';
const kflagDefaultServing = 'flag_default_serving';
const kfood = 'food';
const kfoodId = 'food_id';
const kfoodImage = 'food_image';
const kfoodImages = 'food_images';
const kfoodName = 'food_name';
const kfoodType = 'food_type';
const kfoodUrl = 'food_url';
const kformat = 'format';
const kimageType = 'image_type';
const kimageUrl = 'image_url';
const kincludeFoodAttributes = 'include_food_attributes';
const kincludeFoodImages = 'include_food_images';
const kincludeSubCategories = 'include_sub_categories';
const kiron = 'iron';
const kisDefault = 'is_default';
const klanguage = 'language';
const kmaxResults = 'max_results';
const kmeasurementDescription = 'measurement_description';
const kmetricServingAmount = 'metric_serving_amount';
const kmetricServingUnit = 'metric_serving_unit';
const kmonounsaturatedFat = 'monounsaturated_fat';
const knumberOfUnits = 'number_of_units';
const kpageNumber = 'page_number';
const kpolyunsaturatedFat = 'polyunsaturated_fat';
const kpotassium = 'potassium';
const kprotein = 'protein';
const kregion = 'region';
const kresults = 'results';
const ksaturatedFat = 'saturated_fat';
const ksearchExpression = 'search_expression';
const kserving = 'serving';
const kservingDescription = 'serving_description';
const kservingId = 'serving_id';
const kservings = 'servings';
const kservingUrl = 'serving_url';
const ksodium = 'sodium';
const ksugar = 'sugar';
const ktotalResults = 'total_results';
const kvitaminA = 'vitamin_a';
const kvitaminC = 'vitamin_c';
const kvitaminD = 'vitamin_d';
const ksuggestion = 'suggestion';
const ksuggestions = 'suggestions';

/// FoodId
@freezed
abstract class FoodFindIdForBarcodeResponse
    with _$FoodFindIdForBarcodeResponse {
  const factory FoodFindIdForBarcodeResponse({
    @JsonKey(name: 'food_id') required Value foodId,
  }) = _FoodFindIdForBarcodeResponse;

  factory FoodFindIdForBarcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodFindIdForBarcodeResponseFromJson(json);
}

/// FoodId
@freezed
abstract class Value with _$Value {
  const factory Value({
    @JsonKey(name: 'value') required String value,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

/// AutocompleteSuggestion
@freezed
abstract class AutocompleteSuggestions with _$AutocompleteSuggestions {
  const factory AutocompleteSuggestions({
    @JsonKey(name: 'suggestions') required Suggestions suggestions,
  }) = _AutocompleteSuggestions;

  factory AutocompleteSuggestions.fromJson(Map<String, dynamic> json) =>
      _$AutocompleteSuggestionsFromJson(json);
}

/// FoodSearchProperties
/// https://platform.fatsecret.com/docs/v3/foods.search

@freezed
abstract class FoodSearchV3Props with _$FoodSearchV3Props {
  const factory FoodSearchV3Props({
    @JsonKey(name: ksearchExpression) String? searchExpression,
    @JsonKey(name: kpageNumber) int? pageNumber,
    @JsonKey(name: kmaxResults) int? maxResults,
    @JsonKey(name: kincludeSubCategories) bool? includeSubCategories,
    @JsonKey(name: kincludeFoodImages) bool? includeFoodImages,
    @JsonKey(name: kincludeFoodAttributes) bool? includeFoodAttributes,
    @JsonKey(name: kflagDefaultServing) bool? flagDefaultServing,
    @JsonKey(name: kregion) String? region,
    @JsonKey(name: klanguage) String? language,
    @JsonKey(name: kformat) @Default('json') String? format,
  }) = _FoodSearchV3Props;

  factory FoodSearchV3Props.fromJson(Map<String, dynamic> json) =>
      _$FoodSearchV3PropsFromJson(json);
}

/// FoodSearchV3Response
@freezed
abstract class FoodSearchV3Response with _$FoodSearchV3Response {
  const factory FoodSearchV3Response({
    @JsonKey(name: 'foods_search') required FoodsSearchResponse foodsSearch,
  }) = _FoodSearchV3Response;

  factory FoodSearchV3Response.fromJson(Map<String, dynamic> json) =>
      _$FoodSearchV3ResponseFromJson(json);
}

/// FoodsSearchResponse
@freezed
abstract class FoodsSearchResponse with _$FoodsSearchResponse {
  const factory FoodsSearchResponse({
    @JsonKey(name: kmaxResults) required String maxResults,
    @JsonKey(name: ktotalResults) required String totalResults,
    @JsonKey(name: kpageNumber) required String pageNumber,
    @JsonKey(name: kresults) required FoodList results,
  }) = _FoodsSearchResponse;

  factory FoodsSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodsSearchResponseFromJson(json);
}

@freezed
abstract class FoodList with _$FoodList {
  const factory FoodList({
    @JsonKey(name: kfood) required List<Food> food,
  }) = _FoodList;

  factory FoodList.fromJson(Map<String, dynamic> json) =>
      _$FoodListFromJson(json);
}

/// FoodForBarcodeProps
@freezed
abstract class FoodForBarcodeProps with _$FoodForBarcodeProps {
  const factory FoodForBarcodeProps({
    @JsonKey(name: kbarcode) required String barcode,
    @JsonKey(name: kregion) String? region,
    @JsonKey(name: klanguage) String? language,
    @JsonKey(name: kformat) @Default('json') String? format,
  }) = _FoodForBarcodeProps;

  factory FoodForBarcodeProps.fromJson(Map<String, dynamic> json) =>
      _$FoodForBarcodePropsFromJson(json);
}

/// FoodForBarcodeResponse
@freezed
abstract class FoodForBarcodeResponse with _$FoodForBarcodeResponse {
  const factory FoodForBarcodeResponse({
    @JsonKey(name: kfood) required Food food,
  }) = _FoodForBarcodeResponse;

  factory FoodForBarcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodForBarcodeResponseFromJson(json);
}

/// FoodGetByIdProps
/// https://platform.fatsecret.com/docs/v4/food.get
@freezed
abstract class FoodGetByIdProps with _$FoodGetByIdProps {
  const factory FoodGetByIdProps({
    @JsonKey(name: kfoodId) String? foodId,
    @JsonKey(name: kformat) @Default('json') String? format,
    @JsonKey(name: kincludeSubCategories) bool? includeSubCategories,
    @JsonKey(name: kincludeFoodImages) bool? includeFoodImages,
    @JsonKey(name: kincludeFoodAttributes) bool? includeFoodAttributes,
    @JsonKey(name: kflagDefaultServing) bool? flagDefaultServing,
    @JsonKey(name: kregion) String? region,
    @JsonKey(name: klanguage) String? language,
  }) = _FoodGetByIdProps;

  factory FoodGetByIdProps.fromJson(Map<String, dynamic> json) =>
      _$FoodGetByIdPropsFromJson(json);
}

/// FoodGetByIdResponse
@freezed
abstract class FoodGetByIdResponse with _$FoodGetByIdResponse {
  const factory FoodGetByIdResponse({
    @JsonKey(name: kfood) required Food food,
  }) = _FoodGetV4Response;

  factory FoodGetByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodGetByIdResponseFromJson(json);
}

/// Food
@freezed
abstract class Food with _$Food {
  const factory Food({
    @JsonKey(name: kfoodId) @StringToIntConverter() int? foodId,
    @JsonKey(name: kfoodName) String? foodName,
    @JsonKey(name: kfoodType) String? foodType,
    @JsonKey(name: kfoodUrl) String? foodUrl,
    @JsonKey(name: kfoodImages) FoodImages? foodImages,
    @JsonKey(name: kservings) Servings? servings,
  }) = _Food;

  factory Food.fromJson(Map<String, dynamic> json) => _$FoodFromJson(json);
}

/// Servings
@freezed
abstract class Servings with _$Servings {
  const factory Servings({
    @JsonKey(name: kserving) required List<Serving> serving,
  }) = _Servings;

  factory Servings.fromJson(Map<String, dynamic> json) =>
      _$ServingsFromJson(json);
}

/// Serving
@freezed
abstract class Serving with _$Serving {
  const factory Serving({
    @JsonKey(
      name: kmetricServingAmount,
    )
    @StringToDoubleConverter()
    double? metricServingAmount,
    @JsonKey(
      name: kmetricServingUnit,
    )
    String? metricServingUnit,
    @JsonKey(
      name: knumberOfUnits,
    )
    @StringToDoubleConverter()
    double? numberOfUnits,
    @JsonKey(
      name: kcalories,
    )
    @StringToDoubleConverter()
    double? calories,
    @JsonKey(
      name: kcarbohydrate,
    )
    @StringToDoubleConverter()
    double? carbohydrate,
    @JsonKey(
      name: kfat,
    )
    @StringToDoubleConverter()
    double? fat,
    @JsonKey(
      name: kmeasurementDescription,
    )
    String? measurementDescription,
    @JsonKey(
      name: kprotein,
    )
    @StringToDoubleConverter()
    double? protein,
    @JsonKey(
      name: kservingDescription,
    )
    String? servingDescription,
    @JsonKey(
      name: kservingId,
    )
    String? servingId,
    @JsonKey(
      name: kservingUrl,
    )
    String? servingUrl,
    @JsonKey(
      name: kcalcium,
    )
    @StringToDoubleConverter()
    double? calcium,
    @JsonKey(
      name: kcholesterol,
    )
    @StringToDoubleConverter()
    double? cholesterol,
    @JsonKey(
      name: kfiber,
    )
    @StringToDoubleConverter()
    double? fiber,
    @JsonKey(
      name: kiron,
    )
    @StringToDoubleConverter()
    double? iron,
    @JsonKey(
      name: kisDefault,
    )
    String? isDefault,
    @JsonKey(
      name: kmonounsaturatedFat,
    )
    @StringToDoubleConverter()
    double? monounsaturatedFat,
    @JsonKey(
      name: kpolyunsaturatedFat,
    )
    @StringToDoubleConverter()
    double? polyunsaturatedFat,
    @JsonKey(
      name: kpotassium,
    )
    @StringToDoubleConverter()
    double? potassium,
    @JsonKey(
      name: ksaturatedFat,
    )
    @StringToDoubleConverter()
    double? saturatedFat,
    @JsonKey(
      name: ksodium,
    )
    @StringToDoubleConverter()
    double? sodium,
    @JsonKey(
      name: ksugar,
    )
    @StringToDoubleConverter()
    double? sugar,
    @JsonKey(
      name: kvitaminA,
    )
    @StringToDoubleConverter()
    double? vitaminA,
    @JsonKey(
      name: kvitaminC,
    )
    @StringToDoubleConverter()
    double? vitaminC,
  }) = _Serving;

  factory Serving.fromJson(Map<String, dynamic> json) =>
      _$ServingFromJson(json);
}

@freezed
abstract class FoodImages with _$FoodImages {
  const factory FoodImages({
    @JsonKey(name: kfoodImage) required List<FoodImage> foodImage,
  }) = _FoodImages;

  factory FoodImages.fromJson(Map<String, dynamic> json) =>
      _$FoodImagesFromJson(json);
}

@freezed
abstract class FoodImage with _$FoodImage {
  const factory FoodImage({
    @JsonKey(name: kimageUrl) required String imageUrl,
    @JsonKey(name: kimageType) required String imageType,
  }) = _FoodImage;

  factory FoodImage.fromJson(Map<String, dynamic> json) =>
      _$FoodImageFromJson(json);
}

/// FoodAutoCompleteV2Props
/// https://platform.fatsecret.com/docs/v2/foods.autocomplete
@freezed
abstract class FoodAutoCompleteV2Props with _$FoodAutoCompleteV2Props {
  const factory FoodAutoCompleteV2Props({
    @JsonKey(name: kexpression) required String expression,
    @JsonKey(name: kmaxResults) int? maxResults,
    @JsonKey(name: kregion) String? region,
    @JsonKey(name: kformat) @Default('json') String? format,
  }) = _FoodAutoCompleteV2Props;

  factory FoodAutoCompleteV2Props.fromJson(Map<String, dynamic> json) =>
      _$FoodAutoCompleteV2PropsFromJson(json);
}

@freezed
abstract class FoodAutoCompleteV2Response with _$FoodAutoCompleteV2Response {
  const factory FoodAutoCompleteV2Response({
    @JsonKey(name: ksuggestions) required Suggestions suggestions,
  }) = _FoodAutoCompleteV2Response;

  factory FoodAutoCompleteV2Response.fromJson(Map<String, dynamic> json) =>
      _$FoodAutoCompleteV2ResponseFromJson(json);
}

/// Suggestion
@freezed
abstract class Suggestions with _$Suggestions {
  const factory Suggestions({
    @JsonKey(name: 'suggestion') required List<String> suggestion,
  }) = _Suggestions;

  factory Suggestions.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsFromJson(json);
}

@freezed
abstract class FoodBrandsGetAllV2Props with _$FoodBrandsGetAllV2Props {
  const factory FoodBrandsGetAllV2Props({
    @JsonKey(name: 'starts_with') String? startsWith,
    @JsonKey(name: 'brand_type') String? brandType,
    @JsonKey(name: 'language') String? language,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'format') @Default('json') String? format,
  }) = _FoodBrandsGetAllV2Props;

  factory FoodBrandsGetAllV2Props.fromJson(Map<String, dynamic> json) =>
      _$FoodBrandsGetAllV2PropsFromJson(json);
}

@freezed
abstract class FoodBrandsGetAllV2Response with _$FoodBrandsGetAllV2Response {
  const factory FoodBrandsGetAllV2Response({
    @JsonKey(name: 'food_brands') required BrandList foodBrands,
  }) = _FoodBrandsGetAllV2Response;

  factory FoodBrandsGetAllV2Response.fromJson(Map<String, dynamic> json) =>
      _$FoodBrandsGetAllV2ResponseFromJson(json);
}

@freezed
abstract class BrandList with _$BrandList {
  const factory BrandList({
    @JsonKey(name: 'food_brand') required List<String> foodBrand,
  }) = _BrandList;

  factory BrandList.fromJson(Map<String, dynamic> json) =>
      _$BrandListFromJson(json);
}

/// FoodCategoriesResponse
@freezed
abstract class FoodCategoriesResponse with _$FoodCategoriesResponse {
  const factory FoodCategoriesResponse({
    @JsonKey(name: 'food_categories') required FoodCategories foodCategories,
  }) = _FoodCategoriesResponse;

  factory FoodCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesResponseFromJson(json);
}

/// FoodCategories
@freezed
abstract class FoodCategories with _$FoodCategories {
  const factory FoodCategories({
    @JsonKey(name: 'food_category') required List<FoodCategory> foodCategory,
  }) = _FoodCategories;

  factory FoodCategories.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesFromJson(json);
}

/// FoodCategory
@freezed
abstract class FoodCategory with _$FoodCategory {
  const factory FoodCategory({
    @JsonKey(name: 'food_category_id')
    @StringToIntConverter()
    required int foodCategoryId,
    @JsonKey(name: 'food_category_name') required String foodCategoryName,
    @JsonKey(name: 'food_category_description')
    required String foodCategoryDescription,
  }) = _FoodCategory;

  factory FoodCategory.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoryFromJson(json);
}

/// FoodSubCategoriesResponse
@freezed
abstract class FoodSubCategoriesResponse with _$FoodSubCategoriesResponse {
  const factory FoodSubCategoriesResponse({
    @JsonKey(name: 'food_sub_categories')
    required FoodSubCategories foodSubCategories,
  }) = _FoodSubCategoriesResponse;

  factory FoodSubCategoriesResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodSubCategoriesResponseFromJson(json);
}

/// FoodSubCategories
@freezed
abstract class FoodSubCategories with _$FoodSubCategories {
  const factory FoodSubCategories({
    @JsonKey(name: 'food_sub_category') required List<String> foodSubCategory,
  }) = _FoodSubCategories;

  factory FoodSubCategories.fromJson(Map<String, dynamic> json) =>
      _$FoodSubCategoriesFromJson(json);
}

/// FoodCategoriesProps
@freezed
abstract class FoodCategoriesProps with _$FoodCategoriesProps {
  const factory FoodCategoriesProps({
    @JsonKey(name: kregion) String? region,
    @JsonKey(name: klanguage) String? language,
    @JsonKey(name: kformat) @Default('json') String? format,
  }) = _FoodCategoriesProps;

  factory FoodCategoriesProps.fromJson(Map<String, dynamic> json) =>
      _$FoodCategoriesPropsFromJson(json);
}

/// FoodSubCategoriesProps
@freezed
abstract class FoodSubCategoriesProps with _$FoodSubCategoriesProps {
  const factory FoodSubCategoriesProps({
    @JsonKey(name: 'food_category_id') required int foodCategoryId,
    @JsonKey(name: kregion) String? region,
    @JsonKey(name: klanguage) String? language,
    @JsonKey(name: kformat) @Default('json') String? format,
  }) = _FoodSubCategoriesProps;

  factory FoodSubCategoriesProps.fromJson(Map<String, dynamic> json) =>
      _$FoodSubCategoriesPropsFromJson(json);
}

/// RecipeGetByIdProps
@freezed
abstract class RecipeGetByIdProps with _$RecipeGetByIdProps {
  const factory RecipeGetByIdProps({
    @JsonKey(name: 'recipe_id') required String recipeId,
    @JsonKey(name: kformat) @Default('json') String? format,
    @JsonKey(name: kregion) String? region,
  }) = _RecipeGetByIdProps;

  factory RecipeGetByIdProps.fromJson(Map<String, dynamic> json) =>
      _$RecipeGetByIdPropsFromJson(json);
}

/// RecipeGetByIdResponse
@freezed
abstract class RecipeGetByIdResponse with _$RecipeGetByIdResponse {
  const factory RecipeGetByIdResponse({
    @JsonKey(name: 'recipe') required Recipe recipe,
  }) = _RecipeGetByIdResponse;

  factory RecipeGetByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$RecipeGetByIdResponseFromJson(json);
}

/// Recipe
@freezed
abstract class Recipe with _$Recipe {
  const factory Recipe({
    @JsonKey(name: 'recipe_id') required String recipeId,
    @JsonKey(name: 'recipe_name') required String recipeName,
    @JsonKey(name: 'recipe_url') required String recipeUrl,
    @JsonKey(name: 'recipe_description') required String recipeDescription,
    @JsonKey(name: 'number_of_servings') required String numberOfServings,
    @JsonKey(name: 'grams_per_portion') required String gramsPerPortion,
    @JsonKey(name: 'recipe_types') required RecipeTypes recipeTypes,
    @JsonKey(name: 'recipe_categories')
    required RecipeCategories recipeCategories,
    @JsonKey(name: 'recipe_images') required RecipeImages recipeImages,
    @JsonKey(name: 'ingredients') required Ingredients ingredients,
    @JsonKey(name: 'directions') required Directions directions,
    @JsonKey(name: 'serving_sizes') required ServingSizes servingSizes,
    @JsonKey(name: 'preparation_time_min') String? preparationTimeMin,
    @JsonKey(name: 'cooking_time_min') String? cookingTimeMin,
    @JsonKey(name: 'rating') String? rating,
  }) = _Recipe;

  factory Recipe.fromJson(Map<String, dynamic> json) => _$RecipeFromJson(json);
}

/// RecipeTypes
@freezed
abstract class RecipeTypes with _$RecipeTypes {
  const factory RecipeTypes({
    @JsonKey(name: 'recipe_type') required List<String> recipeType,
  }) = _RecipeTypes;

  factory RecipeTypes.fromJson(Map<String, dynamic> json) =>
      _$RecipeTypesFromJson(json);
}

/// RecipeCategories
@freezed
abstract class RecipeCategories with _$RecipeCategories {
  const factory RecipeCategories({
    @JsonKey(name: 'recipe_category')
    required List<RecipeCategory> recipeCategory,
  }) = _RecipeCategories;

  factory RecipeCategories.fromJson(Map<String, dynamic> json) =>
      _$RecipeCategoriesFromJson(json);
}

/// RecipeCategory
@freezed
abstract class RecipeCategory with _$RecipeCategory {
  const factory RecipeCategory({
    @JsonKey(name: 'recipe_category_name') required String recipeCategoryName,
    @JsonKey(name: 'recipe_category_url') required String recipeCategoryUrl,
  }) = _RecipeCategory;

  factory RecipeCategory.fromJson(Map<String, dynamic> json) =>
      _$RecipeCategoryFromJson(json);
}

/// RecipeImages
@freezed
abstract class RecipeImages with _$RecipeImages {
  const factory RecipeImages({
    @JsonKey(name: 'recipe_image') required List<String> recipeImage,
  }) = _RecipeImages;

  factory RecipeImages.fromJson(Map<String, dynamic> json) =>
      _$RecipeImagesFromJson(json);
}

/// Ingredients
@freezed
abstract class Ingredients with _$Ingredients {
  const factory Ingredients({
    @JsonKey(name: 'ingredient') required List<Ingredient> ingredient,
  }) = _Ingredients;

  factory Ingredients.fromJson(Map<String, dynamic> json) =>
      _$IngredientsFromJson(json);
}

/// Ingredient
@freezed
abstract class Ingredient with _$Ingredient {
  const factory Ingredient({
    @JsonKey(name: 'food_id') required String foodId,
    @JsonKey(name: 'food_name') required String foodName,
    @JsonKey(name: 'serving_id') required String servingId,
    @JsonKey(name: 'number_of_units') required String numberOfUnits,
    @JsonKey(name: 'measurement_description')
    required String measurementDescription,
    @JsonKey(name: 'ingredient_url') required String ingredientUrl,
    @JsonKey(name: 'ingredient_description')
    required String ingredientDescription,
  }) = _Ingredient;

  factory Ingredient.fromJson(Map<String, dynamic> json) =>
      _$IngredientFromJson(json);
}

/// Directions
@freezed
abstract class Directions with _$Directions {
  const factory Directions({
    @JsonKey(name: 'direction') required List<Direction> direction,
  }) = _Directions;

  factory Directions.fromJson(Map<String, dynamic> json) =>
      _$DirectionsFromJson(json);
}

/// Direction
@freezed
abstract class Direction with _$Direction {
  const factory Direction({
    @JsonKey(name: 'direction_number') required String directionNumber,
    @JsonKey(name: 'direction_description')
    required String directionDescription,
  }) = _Direction;

  factory Direction.fromJson(Map<String, dynamic> json) =>
      _$DirectionFromJson(json);
}

/// ServingSizes
@freezed
abstract class ServingSizes with _$ServingSizes {
  const factory ServingSizes({
    @JsonKey(name: 'serving') required Serving serving,
  }) = _ServingSizes;

  factory ServingSizes.fromJson(Map<String, dynamic> json) =>
      _$ServingSizesFromJson(json);
}

/// RecipeSearchProps
@freezed
abstract class RecipeSearchProps with _$RecipeSearchProps {
  const factory RecipeSearchProps({
    @JsonKey(name: 'search_expression') String? searchExpression,
    @JsonKey(name: 'recipe_types') String? recipeTypes,
    @JsonKey(name: 'recipe_types_matchall') bool? recipeTypesMatchall,
    @JsonKey(name: 'must_have_images') bool? mustHaveImages,
    @JsonKey(name: 'calories.from') int? caloriesFrom,
    @JsonKey(name: 'calories.to') int? caloriesTo,
    @JsonKey(name: 'carb_percentage.from') int? carbPercentageFrom,
    @JsonKey(name: 'carb_percentage.to') int? carbPercentageTo,
    @JsonKey(name: 'protein_percentage.from') int? proteinPercentageFrom,
    @JsonKey(name: 'protein_percentage.to') int? proteinPercentageTo,
    @JsonKey(name: 'fat_percentage.from') int? fatPercentageFrom,
    @JsonKey(name: 'fat_percentage.to') int? fatPercentageTo,
    @JsonKey(name: 'prep_time.from') int? prepTimeFrom,
    @JsonKey(name: 'prep_time.to') int? prepTimeTo,
    @JsonKey(name: kpageNumber) int? pageNumber,
    @JsonKey(name: kmaxResults) int? maxResults,
    @JsonKey(name: 'sort_by') String? sortBy,
    @JsonKey(name: kformat) @Default('json') String? format,
    @JsonKey(name: kregion) String? region,
  }) = _RecipeSearchProps;

  factory RecipeSearchProps.fromJson(Map<String, dynamic> json) =>
      _$RecipeSearchPropsFromJson(json);
}

/// RecipeSearchResponse
@freezed
abstract class RecipeSearchResponse with _$RecipeSearchResponse {
  const factory RecipeSearchResponse({
    @JsonKey(name: 'recipes') required Recipes recipes,
  }) = _RecipeSearchResponse;

  factory RecipeSearchResponse.fromJson(Map<String, dynamic> json) =>
      _$RecipeSearchResponseFromJson(json);
}

/// Recipes
@freezed
abstract class Recipes with _$Recipes {
  const factory Recipes({
    @JsonKey(name: kmaxResults) required String maxResults,
    @JsonKey(name: ktotalResults) required String totalResults,
    @JsonKey(name: kpageNumber) required String pageNumber,
    @JsonKey(name: 'recipe') required List<RecipeSearchResult> recipe,
  }) = _Recipes;

  factory Recipes.fromJson(Map<String, dynamic> json) =>
      _$RecipesFromJson(json);
}

/// RecipeSearchResult
@freezed
abstract class RecipeSearchResult with _$RecipeSearchResult {
  const factory RecipeSearchResult({
    @JsonKey(name: 'recipe_id') required String recipeId,
    @JsonKey(name: 'recipe_name') required String recipeName,
    @JsonKey(name: 'recipe_description') required String recipeDescription,
    @JsonKey(name: 'recipe_image') required String recipeImage,
    @JsonKey(name: 'recipe_ingredients')
    required RecipeIngredients recipeIngredients,
    @JsonKey(name: 'recipe_nutrition') required RecipeNutrition recipeNutrition,
    @JsonKey(name: 'recipe_types') required RecipeTypes recipeTypes,
  }) = _RecipeSearchResult;

  factory RecipeSearchResult.fromJson(Map<String, dynamic> json) =>
      _$RecipeSearchResultFromJson(json);
}

/// RecipeIngredients
@freezed
abstract class RecipeIngredients with _$RecipeIngredients {
  const factory RecipeIngredients({
    @JsonKey(name: 'ingredient') required List<String> ingredient,
  }) = _RecipeIngredients;

  factory RecipeIngredients.fromJson(Map<String, dynamic> json) =>
      _$RecipeIngredientsFromJson(json);
}

/// RecipeNutrition
@freezed
abstract class RecipeNutrition with _$RecipeNutrition {
  const factory RecipeNutrition({
    @JsonKey(name: kcalories) required String calories,
    @JsonKey(name: kcarbohydrate) required String carbohydrate,
    @JsonKey(name: kprotein) required String protein,
    @JsonKey(name: kfat) required String fat,
  }) = _RecipeNutrition;

  factory RecipeNutrition.fromJson(Map<String, dynamic> json) =>
      _$RecipeNutritionFromJson(json);
}

@freezed
abstract class NaturalLanguageProcessingRequest
    with _$NaturalLanguageProcessingRequest {
  const factory NaturalLanguageProcessingRequest({
    @JsonKey(name: 'user_input') required String userInput,
    @JsonKey(name: 'include_food_data') @Default(false) bool includeFoodData,
    @JsonKey(name: 'eaten_foods') List<EatenFood>? eatenFoods,
    @JsonKey(name: 'region') String? region,
    @JsonKey(name: 'language') String? language,
  }) = _NaturalLanguageProcessingRequest;

  factory NaturalLanguageProcessingRequest.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$NaturalLanguageProcessingRequestFromJson(json);
}

@freezed
abstract class EatenFood with _$EatenFood {
  const factory EatenFood({
    @JsonKey(name: 'food_id') required int foodId,
    @JsonKey(name: 'food_name') required String foodName,
    @JsonKey(name: 'food_brand') String? foodBrand,
    @JsonKey(name: 'serving_description') String? servingDescription,
    @JsonKey(name: 'serving_size') String? servingSize,
  }) = _EatenFood;

  factory EatenFood.fromJson(Map<String, dynamic> json) =>
      _$EatenFoodFromJson(json);
}

@freezed
abstract class NaturalLanguageProcessingResponse
    with _$NaturalLanguageProcessingResponse {
  const factory NaturalLanguageProcessingResponse({
    @JsonKey(name: 'food_response') required List<FoodResponse> foodResponse,
  }) = _NaturalLanguageProcessingResponse;

  factory NaturalLanguageProcessingResponse.fromJson(
    Map<String, dynamic> json,
  ) =>
      _$NaturalLanguageProcessingResponseFromJson(json);
}

@freezed
abstract class FoodResponse with _$FoodResponse {
  const factory FoodResponse({
    @JsonKey(name: 'food_id') required int foodId,
    @JsonKey(name: 'food_entry_name') required String foodEntryName,
    @JsonKey(name: 'eaten') required Eaten eaten,
    @JsonKey(name: 'suggested_serving')
    required SuggestedServing suggestedServing,
    @JsonKey(name: 'food') Food? food,
  }) = _FoodResponse;

  factory FoodResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodResponseFromJson(json);
}

@freezed
abstract class Eaten with _$Eaten {
  const factory Eaten({
    @JsonKey(name: 'food_name_singular') required String foodNameSingular,
    @JsonKey(name: 'food_name_plural') required String foodNamePlural,
    @JsonKey(name: 'singular_description') required String singularDescription,
    @JsonKey(name: 'plural_description') required String pluralDescription,
    @JsonKey(name: 'units') required double units,
    @JsonKey(name: 'metric_description') required String metricDescription,
    @JsonKey(name: 'total_metric_amount') required double totalMetricAmount,
    @JsonKey(name: 'per_unit_metric_amount')
    required double perUnitMetricAmount,
    @JsonKey(name: 'total_nutritional_content')
    required TotalNutritionalContent totalNutritionalContent,
  }) = _Eaten;

  factory Eaten.fromJson(Map<String, dynamic> json) => _$EatenFromJson(json);
}

@freezed
abstract class TotalNutritionalContent with _$TotalNutritionalContent {
  const factory TotalNutritionalContent({
    @JsonKey(name: 'calories') required String calories,
    @JsonKey(name: 'carbohydrate') required String carbohydrate,
    @JsonKey(name: 'protein') required String protein,
    @JsonKey(name: 'fat') required String fat,
    @JsonKey(name: 'saturated_fat') required String saturatedFat,
    @JsonKey(name: 'polyunsaturated_fat') required String polyunsaturatedFat,
    @JsonKey(name: 'monounsaturated_fat') required String monounsaturatedFat,
    @JsonKey(name: 'cholesterol') required String cholesterol,
    @JsonKey(name: 'sodium') required String sodium,
    @JsonKey(name: 'potassium') required String potassium,
    @JsonKey(name: 'fiber') required String fiber,
    @JsonKey(name: 'sugar') required String sugar,
    @JsonKey(name: 'vitamin_a') required String vitaminA,
    @JsonKey(name: 'vitamin_c') required String vitaminC,
    @JsonKey(name: 'calcium') required String calcium,
    @JsonKey(name: 'iron') required String iron,
  }) = _TotalNutritionalContent;

  factory TotalNutritionalContent.fromJson(Map<String, dynamic> json) =>
      _$TotalNutritionalContentFromJson(json);
}

@freezed
abstract class SuggestedServing with _$SuggestedServing {
  const factory SuggestedServing({
    @JsonKey(name: 'serving_id') required int servingId,
    @JsonKey(name: 'serving_description') required String servingDescription,
    @JsonKey(name: 'metric_serving_description')
    required String metricServingDescription,
    @JsonKey(name: 'metric_measure_amount') required double metricMeasureAmount,
    @JsonKey(name: 'number_of_units') required String numberOfUnits,
    @JsonKey(name: 'custom_serving_description')
    String? customServingDescription,
  }) = _SuggestedServing;

  factory SuggestedServing.fromJson(Map<String, dynamic> json) =>
      _$SuggestedServingFromJson(json);
}
