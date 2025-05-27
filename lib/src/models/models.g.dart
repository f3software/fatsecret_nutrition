// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_FoodFindIdForBarcodeResponse _$FoodFindIdForBarcodeResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodFindIdForBarcodeResponse(
      foodId: Value.fromJson(json['food_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodFindIdForBarcodeResponseToJson(
  _FoodFindIdForBarcodeResponse instance,
) =>
    <String, dynamic>{
      'food_id': instance.foodId.toJson(),
    };

_Value _$ValueFromJson(Map<String, dynamic> json) => _Value(
      value: json['value'] as String,
    );

Map<String, dynamic> _$ValueToJson(_Value instance) => <String, dynamic>{
      'value': instance.value,
    };

_AutocompleteSuggestions _$AutocompleteSuggestionsFromJson(
  Map<String, dynamic> json,
) =>
    _AutocompleteSuggestions(
      suggestions:
          Suggestions.fromJson(json['suggestions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$AutocompleteSuggestionsToJson(
  _AutocompleteSuggestions instance,
) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.toJson(),
    };

_FoodSearchV3Props _$FoodSearchV3PropsFromJson(Map<String, dynamic> json) =>
    _FoodSearchV3Props(
      searchExpression: json['search_expression'] as String?,
      pageNumber: (json['page_number'] as num?)?.toInt(),
      maxResults: (json['max_results'] as num?)?.toInt(),
      includeSubCategories: json['include_sub_categories'] as bool?,
      includeFoodImages: json['include_food_images'] as bool?,
      includeFoodAttributes: json['include_food_attributes'] as bool?,
      flagDefaultServing: json['flag_default_serving'] as bool?,
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$FoodSearchV3PropsToJson(_FoodSearchV3Props instance) =>
    <String, dynamic>{
      'search_expression': instance.searchExpression,
      'page_number': instance.pageNumber,
      'max_results': instance.maxResults,
      'include_sub_categories': instance.includeSubCategories,
      'include_food_images': instance.includeFoodImages,
      'include_food_attributes': instance.includeFoodAttributes,
      'flag_default_serving': instance.flagDefaultServing,
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };

_FoodSearchV3Response _$FoodSearchV3ResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodSearchV3Response(
      foodsSearch: FoodsSearchResponse.fromJson(
        json['foods_search'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$FoodSearchV3ResponseToJson(
  _FoodSearchV3Response instance,
) =>
    <String, dynamic>{
      'foods_search': instance.foodsSearch.toJson(),
    };

_FoodsSearchResponse _$FoodsSearchResponseFromJson(Map<String, dynamic> json) =>
    _FoodsSearchResponse(
      maxResults: json['max_results'] as String,
      totalResults: json['total_results'] as String,
      pageNumber: json['page_number'] as String,
      results: FoodList.fromJson(json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodsSearchResponseToJson(
  _FoodsSearchResponse instance,
) =>
    <String, dynamic>{
      'max_results': instance.maxResults,
      'total_results': instance.totalResults,
      'page_number': instance.pageNumber,
      'results': instance.results.toJson(),
    };

_FoodList _$FoodListFromJson(Map<String, dynamic> json) => _FoodList(
      food: (json['food'] as List<dynamic>)
          .map((e) => Food.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FoodListToJson(_FoodList instance) => <String, dynamic>{
      'food': instance.food.map((e) => e.toJson()).toList(),
    };

_FoodForBarcodeProps _$FoodForBarcodePropsFromJson(Map<String, dynamic> json) =>
    _FoodForBarcodeProps(
      barcode: json['barcode'] as String,
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$FoodForBarcodePropsToJson(
  _FoodForBarcodeProps instance,
) =>
    <String, dynamic>{
      'barcode': instance.barcode,
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };

_FoodForBarcodeResponse _$FoodForBarcodeResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodForBarcodeResponse(
      food: Food.fromJson(json['food'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodForBarcodeResponseToJson(
  _FoodForBarcodeResponse instance,
) =>
    <String, dynamic>{
      'food': instance.food.toJson(),
    };

_FoodGetByIdProps _$FoodGetByIdPropsFromJson(Map<String, dynamic> json) =>
    _FoodGetByIdProps(
      foodId: json['food_id'] as String?,
      format: json['format'] as String? ?? 'json',
      includeSubCategories: json['include_sub_categories'] as bool?,
      includeFoodImages: json['include_food_images'] as bool?,
      includeFoodAttributes: json['include_food_attributes'] as bool?,
      flagDefaultServing: json['flag_default_serving'] as bool?,
      region: json['region'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$FoodGetByIdPropsToJson(_FoodGetByIdProps instance) =>
    <String, dynamic>{
      'food_id': instance.foodId,
      'format': instance.format,
      'include_sub_categories': instance.includeSubCategories,
      'include_food_images': instance.includeFoodImages,
      'include_food_attributes': instance.includeFoodAttributes,
      'flag_default_serving': instance.flagDefaultServing,
      'region': instance.region,
      'language': instance.language,
    };

_FoodGetV4Response _$FoodGetV4ResponseFromJson(Map<String, dynamic> json) =>
    _FoodGetV4Response(
      food: Food.fromJson(json['food'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodGetV4ResponseToJson(_FoodGetV4Response instance) =>
    <String, dynamic>{
      'food': instance.food.toJson(),
    };

_Food _$FoodFromJson(Map<String, dynamic> json) => _Food(
      foodId: _$JsonConverterFromJson<String, int>(
        json['food_id'],
        const StringToIntConverter().fromJson,
      ),
      foodName: json['food_name'] as String?,
      foodType: json['food_type'] as String?,
      foodUrl: json['food_url'] as String?,
      foodImages: json['food_images'] == null
          ? null
          : FoodImages.fromJson(json['food_images'] as Map<String, dynamic>),
      servings: json['servings'] == null
          ? null
          : Servings.fromJson(json['servings'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodToJson(_Food instance) => <String, dynamic>{
      'food_id': _$JsonConverterToJson<String, int>(
        instance.foodId,
        const StringToIntConverter().toJson,
      ),
      'food_name': instance.foodName,
      'food_type': instance.foodType,
      'food_url': instance.foodUrl,
      'food_images': instance.foodImages?.toJson(),
      'servings': instance.servings?.toJson(),
    };

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);

_Servings _$ServingsFromJson(Map<String, dynamic> json) => _Servings(
      serving: (json['serving'] as List<dynamic>)
          .map((e) => Serving.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ServingsToJson(_Servings instance) => <String, dynamic>{
      'serving': instance.serving.map((e) => e.toJson()).toList(),
    };

_Serving _$ServingFromJson(Map<String, dynamic> json) => _Serving(
      metricServingAmount: const StringToDoubleConverter()
          .fromJson(json['metric_serving_amount'] as String?),
      metricServingUnit: json['metric_serving_unit'] as String?,
      numberOfUnits: const StringToDoubleConverter()
          .fromJson(json['number_of_units'] as String?),
      calories:
          const StringToDoubleConverter().fromJson(json['calories'] as String?),
      carbohydrate: const StringToDoubleConverter()
          .fromJson(json['carbohydrate'] as String?),
      fat: const StringToDoubleConverter().fromJson(json['fat'] as String?),
      measurementDescription: json['measurement_description'] as String?,
      protein:
          const StringToDoubleConverter().fromJson(json['protein'] as String?),
      servingDescription: json['serving_description'] as String?,
      servingId: json['serving_id'] as String?,
      servingUrl: json['serving_url'] as String?,
      calcium:
          const StringToDoubleConverter().fromJson(json['calcium'] as String?),
      cholesterol: const StringToDoubleConverter()
          .fromJson(json['cholesterol'] as String?),
      fiber: const StringToDoubleConverter().fromJson(json['fiber'] as String?),
      iron: const StringToDoubleConverter().fromJson(json['iron'] as String?),
      isDefault: json['is_default'] as String?,
      monounsaturatedFat: const StringToDoubleConverter()
          .fromJson(json['monounsaturated_fat'] as String?),
      polyunsaturatedFat: const StringToDoubleConverter()
          .fromJson(json['polyunsaturated_fat'] as String?),
      potassium: const StringToDoubleConverter()
          .fromJson(json['potassium'] as String?),
      saturatedFat: const StringToDoubleConverter()
          .fromJson(json['saturated_fat'] as String?),
      sodium:
          const StringToDoubleConverter().fromJson(json['sodium'] as String?),
      sugar: const StringToDoubleConverter().fromJson(json['sugar'] as String?),
      vitaminA: const StringToDoubleConverter()
          .fromJson(json['vitamin_a'] as String?),
      vitaminC: const StringToDoubleConverter()
          .fromJson(json['vitamin_c'] as String?),
    );

Map<String, dynamic> _$ServingToJson(_Serving instance) => <String, dynamic>{
      'metric_serving_amount':
          const StringToDoubleConverter().toJson(instance.metricServingAmount),
      'metric_serving_unit': instance.metricServingUnit,
      'number_of_units':
          const StringToDoubleConverter().toJson(instance.numberOfUnits),
      'calories': const StringToDoubleConverter().toJson(instance.calories),
      'carbohydrate':
          const StringToDoubleConverter().toJson(instance.carbohydrate),
      'fat': const StringToDoubleConverter().toJson(instance.fat),
      'measurement_description': instance.measurementDescription,
      'protein': const StringToDoubleConverter().toJson(instance.protein),
      'serving_description': instance.servingDescription,
      'serving_id': instance.servingId,
      'serving_url': instance.servingUrl,
      'calcium': const StringToDoubleConverter().toJson(instance.calcium),
      'cholesterol':
          const StringToDoubleConverter().toJson(instance.cholesterol),
      'fiber': const StringToDoubleConverter().toJson(instance.fiber),
      'iron': const StringToDoubleConverter().toJson(instance.iron),
      'is_default': instance.isDefault,
      'monounsaturated_fat':
          const StringToDoubleConverter().toJson(instance.monounsaturatedFat),
      'polyunsaturated_fat':
          const StringToDoubleConverter().toJson(instance.polyunsaturatedFat),
      'potassium': const StringToDoubleConverter().toJson(instance.potassium),
      'saturated_fat':
          const StringToDoubleConverter().toJson(instance.saturatedFat),
      'sodium': const StringToDoubleConverter().toJson(instance.sodium),
      'sugar': const StringToDoubleConverter().toJson(instance.sugar),
      'vitamin_a': const StringToDoubleConverter().toJson(instance.vitaminA),
      'vitamin_c': const StringToDoubleConverter().toJson(instance.vitaminC),
    };

_FoodImages _$FoodImagesFromJson(Map<String, dynamic> json) => _FoodImages(
      foodImage: (json['food_image'] as List<dynamic>)
          .map((e) => FoodImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FoodImagesToJson(_FoodImages instance) =>
    <String, dynamic>{
      'food_image': instance.foodImage.map((e) => e.toJson()).toList(),
    };

_FoodImage _$FoodImageFromJson(Map<String, dynamic> json) => _FoodImage(
      imageUrl: json['image_url'] as String,
      imageType: json['image_type'] as String,
    );

Map<String, dynamic> _$FoodImageToJson(_FoodImage instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl,
      'image_type': instance.imageType,
    };

_FoodAutoCompleteV2Props _$FoodAutoCompleteV2PropsFromJson(
  Map<String, dynamic> json,
) =>
    _FoodAutoCompleteV2Props(
      expression: json['expression'] as String,
      maxResults: (json['max_results'] as num?)?.toInt(),
      region: json['region'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$FoodAutoCompleteV2PropsToJson(
  _FoodAutoCompleteV2Props instance,
) =>
    <String, dynamic>{
      'expression': instance.expression,
      'max_results': instance.maxResults,
      'region': instance.region,
      'format': instance.format,
    };

_FoodAutoCompleteV2Response _$FoodAutoCompleteV2ResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodAutoCompleteV2Response(
      suggestions:
          Suggestions.fromJson(json['suggestions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodAutoCompleteV2ResponseToJson(
  _FoodAutoCompleteV2Response instance,
) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.toJson(),
    };

_Suggestions _$SuggestionsFromJson(Map<String, dynamic> json) => _Suggestions(
      suggestion: (json['suggestion'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$SuggestionsToJson(_Suggestions instance) =>
    <String, dynamic>{
      'suggestion': instance.suggestion,
    };

_FoodBrandsGetAllV2Props _$FoodBrandsGetAllV2PropsFromJson(
  Map<String, dynamic> json,
) =>
    _FoodBrandsGetAllV2Props(
      startsWith: json['starts_with'] as String?,
      brandType: json['brand_type'] as String?,
      language: json['language'] as String?,
      region: json['region'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$FoodBrandsGetAllV2PropsToJson(
  _FoodBrandsGetAllV2Props instance,
) =>
    <String, dynamic>{
      'starts_with': instance.startsWith,
      'brand_type': instance.brandType,
      'language': instance.language,
      'region': instance.region,
      'format': instance.format,
    };

_FoodBrandsGetAllV2Response _$FoodBrandsGetAllV2ResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodBrandsGetAllV2Response(
      foodBrands:
          BrandList.fromJson(json['food_brands'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FoodBrandsGetAllV2ResponseToJson(
  _FoodBrandsGetAllV2Response instance,
) =>
    <String, dynamic>{
      'food_brands': instance.foodBrands.toJson(),
    };

_BrandList _$BrandListFromJson(Map<String, dynamic> json) => _BrandList(
      foodBrand: (json['food_brand'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$BrandListToJson(_BrandList instance) =>
    <String, dynamic>{
      'food_brand': instance.foodBrand,
    };

_FoodCategoriesResponse _$FoodCategoriesResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodCategoriesResponse(
      foodCategories: FoodCategories.fromJson(
        json['food_categories'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$FoodCategoriesResponseToJson(
  _FoodCategoriesResponse instance,
) =>
    <String, dynamic>{
      'food_categories': instance.foodCategories.toJson(),
    };

_FoodCategories _$FoodCategoriesFromJson(Map<String, dynamic> json) =>
    _FoodCategories(
      foodCategory: (json['food_category'] as List<dynamic>)
          .map((e) => FoodCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FoodCategoriesToJson(_FoodCategories instance) =>
    <String, dynamic>{
      'food_category': instance.foodCategory.map((e) => e.toJson()).toList(),
    };

_FoodCategory _$FoodCategoryFromJson(Map<String, dynamic> json) =>
    _FoodCategory(
      foodCategoryId: const StringToIntConverter()
          .fromJson(json['food_category_id'] as String),
      foodCategoryName: json['food_category_name'] as String,
      foodCategoryDescription: json['food_category_description'] as String,
    );

Map<String, dynamic> _$FoodCategoryToJson(_FoodCategory instance) =>
    <String, dynamic>{
      'food_category_id':
          const StringToIntConverter().toJson(instance.foodCategoryId),
      'food_category_name': instance.foodCategoryName,
      'food_category_description': instance.foodCategoryDescription,
    };

_FoodSubCategoriesResponse _$FoodSubCategoriesResponseFromJson(
  Map<String, dynamic> json,
) =>
    _FoodSubCategoriesResponse(
      foodSubCategories: FoodSubCategories.fromJson(
        json['food_sub_categories'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$FoodSubCategoriesResponseToJson(
  _FoodSubCategoriesResponse instance,
) =>
    <String, dynamic>{
      'food_sub_categories': instance.foodSubCategories.toJson(),
    };

_FoodSubCategories _$FoodSubCategoriesFromJson(Map<String, dynamic> json) =>
    _FoodSubCategories(
      foodSubCategory: (json['food_sub_category'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$FoodSubCategoriesToJson(_FoodSubCategories instance) =>
    <String, dynamic>{
      'food_sub_category': instance.foodSubCategory,
    };

_FoodCategoriesProps _$FoodCategoriesPropsFromJson(Map<String, dynamic> json) =>
    _FoodCategoriesProps(
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$FoodCategoriesPropsToJson(
  _FoodCategoriesProps instance,
) =>
    <String, dynamic>{
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };

_FoodSubCategoriesProps _$FoodSubCategoriesPropsFromJson(
  Map<String, dynamic> json,
) =>
    _FoodSubCategoriesProps(
      foodCategoryId: (json['food_category_id'] as num).toInt(),
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$FoodSubCategoriesPropsToJson(
  _FoodSubCategoriesProps instance,
) =>
    <String, dynamic>{
      'food_category_id': instance.foodCategoryId,
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };
