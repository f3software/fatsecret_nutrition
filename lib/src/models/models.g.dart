// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FoodFindIdForBarcodeResponseImpl _$$FoodFindIdForBarcodeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodFindIdForBarcodeResponseImpl(
      foodId: Value.fromJson(json['food_id'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodFindIdForBarcodeResponseImplToJson(
        _$FoodFindIdForBarcodeResponseImpl instance) =>
    <String, dynamic>{
      'food_id': instance.foodId.toJson(),
    };

_$ValueImpl _$$ValueImplFromJson(Map<String, dynamic> json) => _$ValueImpl(
      value: json['value'] as String,
    );

Map<String, dynamic> _$$ValueImplToJson(_$ValueImpl instance) =>
    <String, dynamic>{
      'value': instance.value,
    };

_$AutocompleteSuggestionsImpl _$$AutocompleteSuggestionsImplFromJson(
        Map<String, dynamic> json) =>
    _$AutocompleteSuggestionsImpl(
      suggestions:
          Suggestions.fromJson(json['suggestions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$AutocompleteSuggestionsImplToJson(
        _$AutocompleteSuggestionsImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.toJson(),
    };

_$FoodSearchV3PropsImpl _$$FoodSearchV3PropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSearchV3PropsImpl(
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

Map<String, dynamic> _$$FoodSearchV3PropsImplToJson(
        _$FoodSearchV3PropsImpl instance) =>
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

_$FoodSearchV3ResponseImpl _$$FoodSearchV3ResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSearchV3ResponseImpl(
      foodsSearch: FoodsSearchResponse.fromJson(
          json['foods_search'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodSearchV3ResponseImplToJson(
        _$FoodSearchV3ResponseImpl instance) =>
    <String, dynamic>{
      'foods_search': instance.foodsSearch.toJson(),
    };

_$FoodsSearchResponseImpl _$$FoodsSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodsSearchResponseImpl(
      maxResults: json['max_results'] as String,
      totalResults: json['total_results'] as String,
      pageNumber: json['page_number'] as String,
      results: FoodList.fromJson(json['results'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodsSearchResponseImplToJson(
        _$FoodsSearchResponseImpl instance) =>
    <String, dynamic>{
      'max_results': instance.maxResults,
      'total_results': instance.totalResults,
      'page_number': instance.pageNumber,
      'results': instance.results.toJson(),
    };

_$FoodListImpl _$$FoodListImplFromJson(Map<String, dynamic> json) =>
    _$FoodListImpl(
      food: (json['food'] as List<dynamic>)
          .map((e) => Food.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodListImplToJson(_$FoodListImpl instance) =>
    <String, dynamic>{
      'food': instance.food.map((e) => e.toJson()).toList(),
    };

_$FoodForBarcodePropsImpl _$$FoodForBarcodePropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodForBarcodePropsImpl(
      barcode: json['barcode'] as String,
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$$FoodForBarcodePropsImplToJson(
        _$FoodForBarcodePropsImpl instance) =>
    <String, dynamic>{
      'barcode': instance.barcode,
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };

_$FoodForBarcodeResponseImpl _$$FoodForBarcodeResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodForBarcodeResponseImpl(
      food: Food.fromJson(json['food'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodForBarcodeResponseImplToJson(
        _$FoodForBarcodeResponseImpl instance) =>
    <String, dynamic>{
      'food': instance.food.toJson(),
    };

_$FoodGetByIdPropsImpl _$$FoodGetByIdPropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodGetByIdPropsImpl(
      foodId: json['food_id'] as String?,
      format: json['format'] as String? ?? 'json',
      includeSubCategories: json['include_sub_categories'] as bool?,
      includeFoodImages: json['include_food_images'] as bool?,
      includeFoodAttributes: json['include_food_attributes'] as bool?,
      flagDefaultServing: json['flag_default_serving'] as bool?,
      region: json['region'] as String?,
      language: json['language'] as String?,
    );

Map<String, dynamic> _$$FoodGetByIdPropsImplToJson(
        _$FoodGetByIdPropsImpl instance) =>
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

_$FoodGetV4ResponseImpl _$$FoodGetV4ResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodGetV4ResponseImpl(
      food: Food.fromJson(json['food'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodGetV4ResponseImplToJson(
        _$FoodGetV4ResponseImpl instance) =>
    <String, dynamic>{
      'food': instance.food.toJson(),
    };

_$FoodImpl _$$FoodImplFromJson(Map<String, dynamic> json) => _$FoodImpl(
      foodId: const StringToIntConverter().fromJson(json['food_id'] as String?),
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

Map<String, dynamic> _$$FoodImplToJson(_$FoodImpl instance) =>
    <String, dynamic>{
      'food_id': const StringToIntConverter().toJson(instance.foodId),
      'food_name': instance.foodName,
      'food_type': instance.foodType,
      'food_url': instance.foodUrl,
      'food_images': instance.foodImages?.toJson(),
      'servings': instance.servings?.toJson(),
    };

_$ServingsImpl _$$ServingsImplFromJson(Map<String, dynamic> json) =>
    _$ServingsImpl(
      serving: (json['serving'] as List<dynamic>)
          .map((e) => Serving.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ServingsImplToJson(_$ServingsImpl instance) =>
    <String, dynamic>{
      'serving': instance.serving.map((e) => e.toJson()).toList(),
    };

_$ServingImpl _$$ServingImplFromJson(Map<String, dynamic> json) =>
    _$ServingImpl(
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

Map<String, dynamic> _$$ServingImplToJson(_$ServingImpl instance) =>
    <String, dynamic>{
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

_$FoodImagesImpl _$$FoodImagesImplFromJson(Map<String, dynamic> json) =>
    _$FoodImagesImpl(
      foodImage: (json['food_image'] as List<dynamic>)
          .map((e) => FoodImage.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodImagesImplToJson(_$FoodImagesImpl instance) =>
    <String, dynamic>{
      'food_image': instance.foodImage.map((e) => e.toJson()).toList(),
    };

_$FoodImageImpl _$$FoodImageImplFromJson(Map<String, dynamic> json) =>
    _$FoodImageImpl(
      imageUrl: json['image_url'] as String,
      imageType: json['image_type'] as String,
    );

Map<String, dynamic> _$$FoodImageImplToJson(_$FoodImageImpl instance) =>
    <String, dynamic>{
      'image_url': instance.imageUrl,
      'image_type': instance.imageType,
    };

_$FoodAutoCompleteV2PropsImpl _$$FoodAutoCompleteV2PropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodAutoCompleteV2PropsImpl(
      expression: json['expression'] as String,
      maxResults: (json['max_results'] as num?)?.toInt(),
      region: json['region'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$$FoodAutoCompleteV2PropsImplToJson(
        _$FoodAutoCompleteV2PropsImpl instance) =>
    <String, dynamic>{
      'expression': instance.expression,
      'max_results': instance.maxResults,
      'region': instance.region,
      'format': instance.format,
    };

_$FoodAutoCompleteV2ResponseImpl _$$FoodAutoCompleteV2ResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodAutoCompleteV2ResponseImpl(
      suggestions:
          Suggestions.fromJson(json['suggestions'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodAutoCompleteV2ResponseImplToJson(
        _$FoodAutoCompleteV2ResponseImpl instance) =>
    <String, dynamic>{
      'suggestions': instance.suggestions.toJson(),
    };

_$SuggestionsImpl _$$SuggestionsImplFromJson(Map<String, dynamic> json) =>
    _$SuggestionsImpl(
      suggestion: (json['suggestion'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$SuggestionsImplToJson(_$SuggestionsImpl instance) =>
    <String, dynamic>{
      'suggestion': instance.suggestion,
    };
