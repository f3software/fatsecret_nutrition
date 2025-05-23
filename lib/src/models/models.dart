// ignore_for_file: invalid_annotation_target

import 'dart:typed_data';

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
class FoodFindIdForBarcodeResponse with _$FoodFindIdForBarcodeResponse {
  const factory FoodFindIdForBarcodeResponse({
    @JsonKey(name: 'food_id') required Value foodId,
  }) = _FoodFindIdForBarcodeResponse;

  factory FoodFindIdForBarcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodFindIdForBarcodeResponseFromJson(json);
}

/// FoodId
@freezed
class Value with _$Value {
  const factory Value({
    @JsonKey(name: 'value') required String value,
  }) = _Value;

  factory Value.fromJson(Map<String, dynamic> json) => _$ValueFromJson(json);
}

/// AutocompleteSuggestion
@freezed
class AutocompleteSuggestions with _$AutocompleteSuggestions {
  const factory AutocompleteSuggestions({
    @JsonKey(name: 'suggestions') required Suggestions suggestions,
  }) = _AutocompleteSuggestions;

  factory AutocompleteSuggestions.fromJson(Map<String, dynamic> json) =>
      _$AutocompleteSuggestionsFromJson(json);
}

/// FoodSearchProperties
/// https://platform.fatsecret.com/docs/v3/foods.search

@freezed
class FoodSearchV3Props with _$FoodSearchV3Props {
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
class FoodSearchV3Response with _$FoodSearchV3Response {
  const factory FoodSearchV3Response({
    @JsonKey(name: 'foods_search') required FoodsSearchResponse foodsSearch,
  }) = _FoodSearchV3Response;

  factory FoodSearchV3Response.fromJson(Map<String, dynamic> json) =>
      _$FoodSearchV3ResponseFromJson(json);
}

/// FoodsSearchResponse
@freezed
class FoodsSearchResponse with _$FoodsSearchResponse {
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
class FoodList with _$FoodList {
  const factory FoodList({
    @JsonKey(name: kfood) required List<Food> food,
  }) = _FoodList;

  factory FoodList.fromJson(Map<String, dynamic> json) =>
      _$FoodListFromJson(json);
}

/// FoodForBarcodeProps
@freezed
class FoodForBarcodeProps with _$FoodForBarcodeProps {
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
class FoodForBarcodeResponse with _$FoodForBarcodeResponse {
  const factory FoodForBarcodeResponse({
    @JsonKey(name: kfood) required Food food,
  }) = _FoodForBarcodeResponse;

  factory FoodForBarcodeResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodForBarcodeResponseFromJson(json);
}

/// FoodGetByIdProps
/// https://platform.fatsecret.com/docs/v4/food.get
@freezed
class FoodGetByIdProps with _$FoodGetByIdProps {
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
class FoodGetByIdResponse with _$FoodGetByIdResponse {
  const factory FoodGetByIdResponse({
    @JsonKey(name: kfood) required Food food,
  }) = _FoodGetV4Response;

  factory FoodGetByIdResponse.fromJson(Map<String, dynamic> json) =>
      _$FoodGetByIdResponseFromJson(json);
}

/// Food
@freezed
class Food with _$Food {
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
class Servings with _$Servings {
  const factory Servings({
    @JsonKey(name: kserving) required List<Serving> serving,
  }) = _Servings;

  factory Servings.fromJson(Map<String, dynamic> json) =>
      _$ServingsFromJson(json);
}

/// Serving
@freezed
class Serving with _$Serving {
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
class FoodImages with _$FoodImages {
  const factory FoodImages({
    @JsonKey(name: kfoodImage) required List<FoodImage> foodImage,
  }) = _FoodImages;

  factory FoodImages.fromJson(Map<String, dynamic> json) =>
      _$FoodImagesFromJson(json);
}

@freezed
class FoodImage with _$FoodImage {
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
class FoodAutoCompleteV2Props with _$FoodAutoCompleteV2Props {
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
class FoodAutoCompleteV2Response with _$FoodAutoCompleteV2Response {
  const factory FoodAutoCompleteV2Response({
    @JsonKey(name: ksuggestions) required Suggestions suggestions,
  }) = _FoodAutoCompleteV2Response;

  factory FoodAutoCompleteV2Response.fromJson(Map<String, dynamic> json) =>
      _$FoodAutoCompleteV2ResponseFromJson(json);
}

/// Suggestion
@freezed
class Suggestions with _$Suggestions {
  const factory Suggestions({
    @JsonKey(name: 'suggestion') required List<String> suggestion,
  }) = _Suggestions;

  factory Suggestions.fromJson(Map<String, dynamic> json) =>
      _$SuggestionsFromJson(json);
}
