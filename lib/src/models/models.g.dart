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
      foodId: json['food_id'] as String?,
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
      'food_id': instance.foodId,
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

_$FoodBrandsGetAllV2PropsImpl _$$FoodBrandsGetAllV2PropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodBrandsGetAllV2PropsImpl(
      startsWith: json['starts_with'] as String?,
      brandType: json['brand_type'] as String?,
      language: json['language'] as String?,
      region: json['region'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$$FoodBrandsGetAllV2PropsImplToJson(
        _$FoodBrandsGetAllV2PropsImpl instance) =>
    <String, dynamic>{
      'starts_with': instance.startsWith,
      'brand_type': instance.brandType,
      'language': instance.language,
      'region': instance.region,
      'format': instance.format,
    };

_$FoodBrandsGetAllV2ResponseImpl _$$FoodBrandsGetAllV2ResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodBrandsGetAllV2ResponseImpl(
      foodBrands:
          BrandList.fromJson(json['food_brands'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodBrandsGetAllV2ResponseImplToJson(
        _$FoodBrandsGetAllV2ResponseImpl instance) =>
    <String, dynamic>{
      'food_brands': instance.foodBrands.toJson(),
    };

_$BrandListImpl _$$BrandListImplFromJson(Map<String, dynamic> json) =>
    _$BrandListImpl(
      foodBrand: (json['food_brand'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$BrandListImplToJson(_$BrandListImpl instance) =>
    <String, dynamic>{
      'food_brand': instance.foodBrand,
    };

_$FoodCategoriesResponseImpl _$$FoodCategoriesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodCategoriesResponseImpl(
      foodCategories: FoodCategories.fromJson(
          json['food_categories'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodCategoriesResponseImplToJson(
        _$FoodCategoriesResponseImpl instance) =>
    <String, dynamic>{
      'food_categories': instance.foodCategories.toJson(),
    };

_$FoodCategoriesImpl _$$FoodCategoriesImplFromJson(Map<String, dynamic> json) =>
    _$FoodCategoriesImpl(
      foodCategory: (json['food_category'] as List<dynamic>)
          .map((e) => FoodCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$FoodCategoriesImplToJson(
        _$FoodCategoriesImpl instance) =>
    <String, dynamic>{
      'food_category': instance.foodCategory.map((e) => e.toJson()).toList(),
    };

_$FoodCategoryImpl _$$FoodCategoryImplFromJson(Map<String, dynamic> json) =>
    _$FoodCategoryImpl(
      foodCategoryId: const StringToIntConverter()
          .fromJson(json['food_category_id'] as String),
      foodCategoryName: json['food_category_name'] as String,
      foodCategoryDescription: json['food_category_description'] as String,
    );

Map<String, dynamic> _$$FoodCategoryImplToJson(_$FoodCategoryImpl instance) =>
    <String, dynamic>{
      'food_category_id':
          const StringToIntConverter().toJson(instance.foodCategoryId),
      'food_category_name': instance.foodCategoryName,
      'food_category_description': instance.foodCategoryDescription,
    };

_$FoodSubCategoriesResponseImpl _$$FoodSubCategoriesResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSubCategoriesResponseImpl(
      foodSubCategories: FoodSubCategories.fromJson(
          json['food_sub_categories'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodSubCategoriesResponseImplToJson(
        _$FoodSubCategoriesResponseImpl instance) =>
    <String, dynamic>{
      'food_sub_categories': instance.foodSubCategories.toJson(),
    };

_$FoodSubCategoriesImpl _$$FoodSubCategoriesImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSubCategoriesImpl(
      foodSubCategory: (json['food_sub_category'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$FoodSubCategoriesImplToJson(
        _$FoodSubCategoriesImpl instance) =>
    <String, dynamic>{
      'food_sub_category': instance.foodSubCategory,
    };

_$FoodCategoriesPropsImpl _$$FoodCategoriesPropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodCategoriesPropsImpl(
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$$FoodCategoriesPropsImplToJson(
        _$FoodCategoriesPropsImpl instance) =>
    <String, dynamic>{
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };

_$FoodSubCategoriesPropsImpl _$$FoodSubCategoriesPropsImplFromJson(
        Map<String, dynamic> json) =>
    _$FoodSubCategoriesPropsImpl(
      foodCategoryId: (json['food_category_id'] as num).toInt(),
      region: json['region'] as String?,
      language: json['language'] as String?,
      format: json['format'] as String? ?? 'json',
    );

Map<String, dynamic> _$$FoodSubCategoriesPropsImplToJson(
        _$FoodSubCategoriesPropsImpl instance) =>
    <String, dynamic>{
      'food_category_id': instance.foodCategoryId,
      'region': instance.region,
      'language': instance.language,
      'format': instance.format,
    };

_$RecipeGetByIdPropsImpl _$$RecipeGetByIdPropsImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeGetByIdPropsImpl(
      recipeId: json['recipe_id'] as String,
      format: json['format'] as String? ?? 'json',
      region: json['region'] as String?,
    );

Map<String, dynamic> _$$RecipeGetByIdPropsImplToJson(
        _$RecipeGetByIdPropsImpl instance) =>
    <String, dynamic>{
      'recipe_id': instance.recipeId,
      'format': instance.format,
      'region': instance.region,
    };

_$RecipeGetByIdResponseImpl _$$RecipeGetByIdResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeGetByIdResponseImpl(
      recipe: Recipe.fromJson(json['recipe'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecipeGetByIdResponseImplToJson(
        _$RecipeGetByIdResponseImpl instance) =>
    <String, dynamic>{
      'recipe': instance.recipe.toJson(),
    };

_$RecipeImpl _$$RecipeImplFromJson(Map<String, dynamic> json) => _$RecipeImpl(
      recipeId: json['recipe_id'] as String,
      recipeName: json['recipe_name'] as String,
      recipeUrl: json['recipe_url'] as String,
      recipeDescription: json['recipe_description'] as String,
      numberOfServings: json['number_of_servings'] as String,
      gramsPerPortion: json['grams_per_portion'] as String,
      recipeTypes:
          RecipeTypes.fromJson(json['recipe_types'] as Map<String, dynamic>),
      recipeCategories: RecipeCategories.fromJson(
          json['recipe_categories'] as Map<String, dynamic>),
      recipeImages:
          RecipeImages.fromJson(json['recipe_images'] as Map<String, dynamic>),
      ingredients:
          Ingredients.fromJson(json['ingredients'] as Map<String, dynamic>),
      directions:
          Directions.fromJson(json['directions'] as Map<String, dynamic>),
      servingSizes:
          ServingSizes.fromJson(json['serving_sizes'] as Map<String, dynamic>),
      preparationTimeMin: json['preparation_time_min'] as String?,
      cookingTimeMin: json['cooking_time_min'] as String?,
      rating: json['rating'] as String?,
    );

Map<String, dynamic> _$$RecipeImplToJson(_$RecipeImpl instance) =>
    <String, dynamic>{
      'recipe_id': instance.recipeId,
      'recipe_name': instance.recipeName,
      'recipe_url': instance.recipeUrl,
      'recipe_description': instance.recipeDescription,
      'number_of_servings': instance.numberOfServings,
      'grams_per_portion': instance.gramsPerPortion,
      'recipe_types': instance.recipeTypes.toJson(),
      'recipe_categories': instance.recipeCategories.toJson(),
      'recipe_images': instance.recipeImages.toJson(),
      'ingredients': instance.ingredients.toJson(),
      'directions': instance.directions.toJson(),
      'serving_sizes': instance.servingSizes.toJson(),
      'preparation_time_min': instance.preparationTimeMin,
      'cooking_time_min': instance.cookingTimeMin,
      'rating': instance.rating,
    };

_$RecipeTypesImpl _$$RecipeTypesImplFromJson(Map<String, dynamic> json) =>
    _$RecipeTypesImpl(
      recipeType: (json['recipe_type'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RecipeTypesImplToJson(_$RecipeTypesImpl instance) =>
    <String, dynamic>{
      'recipe_type': instance.recipeType,
    };

_$RecipeCategoriesImpl _$$RecipeCategoriesImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeCategoriesImpl(
      recipeCategory: (json['recipe_category'] as List<dynamic>)
          .map((e) => RecipeCategory.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecipeCategoriesImplToJson(
        _$RecipeCategoriesImpl instance) =>
    <String, dynamic>{
      'recipe_category':
          instance.recipeCategory.map((e) => e.toJson()).toList(),
    };

_$RecipeCategoryImpl _$$RecipeCategoryImplFromJson(Map<String, dynamic> json) =>
    _$RecipeCategoryImpl(
      recipeCategoryName: json['recipe_category_name'] as String,
      recipeCategoryUrl: json['recipe_category_url'] as String,
    );

Map<String, dynamic> _$$RecipeCategoryImplToJson(
        _$RecipeCategoryImpl instance) =>
    <String, dynamic>{
      'recipe_category_name': instance.recipeCategoryName,
      'recipe_category_url': instance.recipeCategoryUrl,
    };

_$RecipeImagesImpl _$$RecipeImagesImplFromJson(Map<String, dynamic> json) =>
    _$RecipeImagesImpl(
      recipeImage: (json['recipe_image'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RecipeImagesImplToJson(_$RecipeImagesImpl instance) =>
    <String, dynamic>{
      'recipe_image': instance.recipeImage,
    };

_$IngredientsImpl _$$IngredientsImplFromJson(Map<String, dynamic> json) =>
    _$IngredientsImpl(
      ingredient: (json['ingredient'] as List<dynamic>)
          .map((e) => Ingredient.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$IngredientsImplToJson(_$IngredientsImpl instance) =>
    <String, dynamic>{
      'ingredient': instance.ingredient.map((e) => e.toJson()).toList(),
    };

_$IngredientImpl _$$IngredientImplFromJson(Map<String, dynamic> json) =>
    _$IngredientImpl(
      foodId: json['food_id'] as String,
      foodName: json['food_name'] as String,
      servingId: json['serving_id'] as String,
      numberOfUnits: json['number_of_units'] as String,
      measurementDescription: json['measurement_description'] as String,
      ingredientUrl: json['ingredient_url'] as String,
      ingredientDescription: json['ingredient_description'] as String,
    );

Map<String, dynamic> _$$IngredientImplToJson(_$IngredientImpl instance) =>
    <String, dynamic>{
      'food_id': instance.foodId,
      'food_name': instance.foodName,
      'serving_id': instance.servingId,
      'number_of_units': instance.numberOfUnits,
      'measurement_description': instance.measurementDescription,
      'ingredient_url': instance.ingredientUrl,
      'ingredient_description': instance.ingredientDescription,
    };

_$DirectionsImpl _$$DirectionsImplFromJson(Map<String, dynamic> json) =>
    _$DirectionsImpl(
      direction: (json['direction'] as List<dynamic>)
          .map((e) => Direction.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DirectionsImplToJson(_$DirectionsImpl instance) =>
    <String, dynamic>{
      'direction': instance.direction.map((e) => e.toJson()).toList(),
    };

_$DirectionImpl _$$DirectionImplFromJson(Map<String, dynamic> json) =>
    _$DirectionImpl(
      directionNumber: json['direction_number'] as String,
      directionDescription: json['direction_description'] as String,
    );

Map<String, dynamic> _$$DirectionImplToJson(_$DirectionImpl instance) =>
    <String, dynamic>{
      'direction_number': instance.directionNumber,
      'direction_description': instance.directionDescription,
    };

_$ServingSizesImpl _$$ServingSizesImplFromJson(Map<String, dynamic> json) =>
    _$ServingSizesImpl(
      serving: Serving.fromJson(json['serving'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ServingSizesImplToJson(_$ServingSizesImpl instance) =>
    <String, dynamic>{
      'serving': instance.serving.toJson(),
    };

_$RecipeSearchPropsImpl _$$RecipeSearchPropsImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeSearchPropsImpl(
      searchExpression: json['search_expression'] as String?,
      recipeTypes: json['recipe_types'] as String?,
      recipeTypesMatchall: json['recipe_types_matchall'] as bool?,
      mustHaveImages: json['must_have_images'] as bool?,
      caloriesFrom: (json['calories.from'] as num?)?.toInt(),
      caloriesTo: (json['calories.to'] as num?)?.toInt(),
      carbPercentageFrom: (json['carb_percentage.from'] as num?)?.toInt(),
      carbPercentageTo: (json['carb_percentage.to'] as num?)?.toInt(),
      proteinPercentageFrom: (json['protein_percentage.from'] as num?)?.toInt(),
      proteinPercentageTo: (json['protein_percentage.to'] as num?)?.toInt(),
      fatPercentageFrom: (json['fat_percentage.from'] as num?)?.toInt(),
      fatPercentageTo: (json['fat_percentage.to'] as num?)?.toInt(),
      prepTimeFrom: (json['prep_time.from'] as num?)?.toInt(),
      prepTimeTo: (json['prep_time.to'] as num?)?.toInt(),
      pageNumber: (json['page_number'] as num?)?.toInt(),
      maxResults: (json['max_results'] as num?)?.toInt(),
      sortBy: json['sort_by'] as String?,
      format: json['format'] as String? ?? 'json',
      region: json['region'] as String?,
    );

Map<String, dynamic> _$$RecipeSearchPropsImplToJson(
        _$RecipeSearchPropsImpl instance) =>
    <String, dynamic>{
      'search_expression': instance.searchExpression,
      'recipe_types': instance.recipeTypes,
      'recipe_types_matchall': instance.recipeTypesMatchall,
      'must_have_images': instance.mustHaveImages,
      'calories.from': instance.caloriesFrom,
      'calories.to': instance.caloriesTo,
      'carb_percentage.from': instance.carbPercentageFrom,
      'carb_percentage.to': instance.carbPercentageTo,
      'protein_percentage.from': instance.proteinPercentageFrom,
      'protein_percentage.to': instance.proteinPercentageTo,
      'fat_percentage.from': instance.fatPercentageFrom,
      'fat_percentage.to': instance.fatPercentageTo,
      'prep_time.from': instance.prepTimeFrom,
      'prep_time.to': instance.prepTimeTo,
      'page_number': instance.pageNumber,
      'max_results': instance.maxResults,
      'sort_by': instance.sortBy,
      'format': instance.format,
      'region': instance.region,
    };

_$RecipeSearchResponseImpl _$$RecipeSearchResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeSearchResponseImpl(
      recipes: Recipes.fromJson(json['recipes'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecipeSearchResponseImplToJson(
        _$RecipeSearchResponseImpl instance) =>
    <String, dynamic>{
      'recipes': instance.recipes.toJson(),
    };

_$RecipesImpl _$$RecipesImplFromJson(Map<String, dynamic> json) =>
    _$RecipesImpl(
      maxResults: json['max_results'] as String,
      totalResults: json['total_results'] as String,
      pageNumber: json['page_number'] as String,
      recipe: (json['recipe'] as List<dynamic>)
          .map((e) => RecipeSearchResult.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$RecipesImplToJson(_$RecipesImpl instance) =>
    <String, dynamic>{
      'max_results': instance.maxResults,
      'total_results': instance.totalResults,
      'page_number': instance.pageNumber,
      'recipe': instance.recipe.map((e) => e.toJson()).toList(),
    };

_$RecipeSearchResultImpl _$$RecipeSearchResultImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeSearchResultImpl(
      recipeId: json['recipe_id'] as String,
      recipeName: json['recipe_name'] as String,
      recipeDescription: json['recipe_description'] as String,
      recipeImage: json['recipe_image'] as String,
      recipeIngredients: RecipeIngredients.fromJson(
          json['recipe_ingredients'] as Map<String, dynamic>),
      recipeNutrition: RecipeNutrition.fromJson(
          json['recipe_nutrition'] as Map<String, dynamic>),
      recipeTypes:
          RecipeTypes.fromJson(json['recipe_types'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$RecipeSearchResultImplToJson(
        _$RecipeSearchResultImpl instance) =>
    <String, dynamic>{
      'recipe_id': instance.recipeId,
      'recipe_name': instance.recipeName,
      'recipe_description': instance.recipeDescription,
      'recipe_image': instance.recipeImage,
      'recipe_ingredients': instance.recipeIngredients.toJson(),
      'recipe_nutrition': instance.recipeNutrition.toJson(),
      'recipe_types': instance.recipeTypes.toJson(),
    };

_$RecipeIngredientsImpl _$$RecipeIngredientsImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeIngredientsImpl(
      ingredient: (json['ingredient'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$RecipeIngredientsImplToJson(
        _$RecipeIngredientsImpl instance) =>
    <String, dynamic>{
      'ingredient': instance.ingredient,
    };

_$RecipeNutritionImpl _$$RecipeNutritionImplFromJson(
        Map<String, dynamic> json) =>
    _$RecipeNutritionImpl(
      calories: json['calories'] as String,
      carbohydrate: json['carbohydrate'] as String,
      protein: json['protein'] as String,
      fat: json['fat'] as String,
    );

Map<String, dynamic> _$$RecipeNutritionImplToJson(
        _$RecipeNutritionImpl instance) =>
    <String, dynamic>{
      'calories': instance.calories,
      'carbohydrate': instance.carbohydrate,
      'protein': instance.protein,
      'fat': instance.fat,
    };

_$NaturalLanguageProcessingRequestImpl
    _$$NaturalLanguageProcessingRequestImplFromJson(
            Map<String, dynamic> json) =>
        _$NaturalLanguageProcessingRequestImpl(
          userInput: json['user_input'] as String,
          includeFoodData: json['include_food_data'] as bool? ?? false,
          eatenFoods: (json['eaten_foods'] as List<dynamic>?)
              ?.map((e) => EatenFood.fromJson(e as Map<String, dynamic>))
              .toList(),
          region: json['region'] as String?,
          language: json['language'] as String?,
        );

Map<String, dynamic> _$$NaturalLanguageProcessingRequestImplToJson(
        _$NaturalLanguageProcessingRequestImpl instance) =>
    <String, dynamic>{
      'user_input': instance.userInput,
      'include_food_data': instance.includeFoodData,
      'eaten_foods': instance.eatenFoods?.map((e) => e.toJson()).toList(),
      'region': instance.region,
      'language': instance.language,
    };

_$EatenFoodImpl _$$EatenFoodImplFromJson(Map<String, dynamic> json) =>
    _$EatenFoodImpl(
      foodId: (json['food_id'] as num).toInt(),
      foodName: json['food_name'] as String,
      foodBrand: json['food_brand'] as String?,
      servingDescription: json['serving_description'] as String?,
      servingSize: json['serving_size'] as String?,
    );

Map<String, dynamic> _$$EatenFoodImplToJson(_$EatenFoodImpl instance) =>
    <String, dynamic>{
      'food_id': instance.foodId,
      'food_name': instance.foodName,
      'food_brand': instance.foodBrand,
      'serving_description': instance.servingDescription,
      'serving_size': instance.servingSize,
    };

_$NaturalLanguageProcessingResponseImpl
    _$$NaturalLanguageProcessingResponseImplFromJson(
            Map<String, dynamic> json) =>
        _$NaturalLanguageProcessingResponseImpl(
          foodResponse: (json['food_response'] as List<dynamic>)
              .map((e) => FoodResponse.fromJson(e as Map<String, dynamic>))
              .toList(),
        );

Map<String, dynamic> _$$NaturalLanguageProcessingResponseImplToJson(
        _$NaturalLanguageProcessingResponseImpl instance) =>
    <String, dynamic>{
      'food_response': instance.foodResponse.map((e) => e.toJson()).toList(),
    };

_$FoodResponseImpl _$$FoodResponseImplFromJson(Map<String, dynamic> json) =>
    _$FoodResponseImpl(
      foodId: (json['food_id'] as num).toInt(),
      foodEntryName: json['food_entry_name'] as String,
      eaten: Eaten.fromJson(json['eaten'] as Map<String, dynamic>),
      suggestedServing: SuggestedServing.fromJson(
          json['suggested_serving'] as Map<String, dynamic>),
      food: json['food'] == null
          ? null
          : Food.fromJson(json['food'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$FoodResponseImplToJson(_$FoodResponseImpl instance) =>
    <String, dynamic>{
      'food_id': instance.foodId,
      'food_entry_name': instance.foodEntryName,
      'eaten': instance.eaten.toJson(),
      'suggested_serving': instance.suggestedServing.toJson(),
      'food': instance.food?.toJson(),
    };

_$EatenImpl _$$EatenImplFromJson(Map<String, dynamic> json) => _$EatenImpl(
      foodNameSingular: json['food_name_singular'] as String,
      foodNamePlural: json['food_name_plural'] as String,
      singularDescription: json['singular_description'] as String,
      pluralDescription: json['plural_description'] as String,
      units: (json['units'] as num).toDouble(),
      metricDescription: json['metric_description'] as String,
      totalMetricAmount: (json['total_metric_amount'] as num).toDouble(),
      perUnitMetricAmount: (json['per_unit_metric_amount'] as num).toDouble(),
      totalNutritionalContent: TotalNutritionalContent.fromJson(
          json['total_nutritional_content'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$EatenImplToJson(_$EatenImpl instance) =>
    <String, dynamic>{
      'food_name_singular': instance.foodNameSingular,
      'food_name_plural': instance.foodNamePlural,
      'singular_description': instance.singularDescription,
      'plural_description': instance.pluralDescription,
      'units': instance.units,
      'metric_description': instance.metricDescription,
      'total_metric_amount': instance.totalMetricAmount,
      'per_unit_metric_amount': instance.perUnitMetricAmount,
      'total_nutritional_content': instance.totalNutritionalContent.toJson(),
    };

_$TotalNutritionalContentImpl _$$TotalNutritionalContentImplFromJson(
        Map<String, dynamic> json) =>
    _$TotalNutritionalContentImpl(
      calories: json['calories'] as String,
      carbohydrate: json['carbohydrate'] as String,
      protein: json['protein'] as String,
      fat: json['fat'] as String,
      saturatedFat: json['saturated_fat'] as String,
      polyunsaturatedFat: json['polyunsaturated_fat'] as String,
      monounsaturatedFat: json['monounsaturated_fat'] as String,
      cholesterol: json['cholesterol'] as String,
      sodium: json['sodium'] as String,
      potassium: json['potassium'] as String,
      fiber: json['fiber'] as String,
      sugar: json['sugar'] as String,
      vitaminA: json['vitamin_a'] as String,
      vitaminC: json['vitamin_c'] as String,
      calcium: json['calcium'] as String,
      iron: json['iron'] as String,
    );

Map<String, dynamic> _$$TotalNutritionalContentImplToJson(
        _$TotalNutritionalContentImpl instance) =>
    <String, dynamic>{
      'calories': instance.calories,
      'carbohydrate': instance.carbohydrate,
      'protein': instance.protein,
      'fat': instance.fat,
      'saturated_fat': instance.saturatedFat,
      'polyunsaturated_fat': instance.polyunsaturatedFat,
      'monounsaturated_fat': instance.monounsaturatedFat,
      'cholesterol': instance.cholesterol,
      'sodium': instance.sodium,
      'potassium': instance.potassium,
      'fiber': instance.fiber,
      'sugar': instance.sugar,
      'vitamin_a': instance.vitaminA,
      'vitamin_c': instance.vitaminC,
      'calcium': instance.calcium,
      'iron': instance.iron,
    };

_$SuggestedServingImpl _$$SuggestedServingImplFromJson(
        Map<String, dynamic> json) =>
    _$SuggestedServingImpl(
      servingId: (json['serving_id'] as num).toInt(),
      servingDescription: json['serving_description'] as String,
      metricServingDescription: json['metric_serving_description'] as String,
      metricMeasureAmount: (json['metric_measure_amount'] as num).toDouble(),
      numberOfUnits: json['number_of_units'] as String,
      customServingDescription: json['custom_serving_description'] as String?,
    );

Map<String, dynamic> _$$SuggestedServingImplToJson(
        _$SuggestedServingImpl instance) =>
    <String, dynamic>{
      'serving_id': instance.servingId,
      'serving_description': instance.servingDescription,
      'metric_serving_description': instance.metricServingDescription,
      'metric_measure_amount': instance.metricMeasureAmount,
      'number_of_units': instance.numberOfUnits,
      'custom_serving_description': instance.customServingDescription,
    };

_$ImageRecognitionRequestImpl _$$ImageRecognitionRequestImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageRecognitionRequestImpl(
      imageB64: json['image_b64'] as String,
      region: json['region'] as String?,
      language: json['language'] as String?,
      includeFoodData: json['include_food_data'] as bool?,
      eatenFoods: (json['eaten_foods'] as List<dynamic>?)
          ?.map((e) => EatenFood.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImageRecognitionRequestImplToJson(
        _$ImageRecognitionRequestImpl instance) =>
    <String, dynamic>{
      'image_b64': instance.imageB64,
      'region': instance.region,
      'language': instance.language,
      'include_food_data': instance.includeFoodData,
      'eaten_foods': instance.eatenFoods?.map((e) => e.toJson()).toList(),
    };

_$ImageRecognitionResponseImpl _$$ImageRecognitionResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ImageRecognitionResponseImpl(
      foodResponse: (json['food_response'] as List<dynamic>)
          .map((e) => FoodResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ImageRecognitionResponseImplToJson(
        _$ImageRecognitionResponseImpl instance) =>
    <String, dynamic>{
      'food_response': instance.foodResponse.map((e) => e.toJson()).toList(),
    };
