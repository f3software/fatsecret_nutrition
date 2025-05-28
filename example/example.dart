import 'dart:io';

import 'package:dotenv/dotenv.dart';
import 'package:fatsecret_nutrition/fatsecret_nutrition.dart';
import 'package:logging/logging.dart';

void main() async {
  // Initialize logging
  Logger.root.level = Level.ALL;
  Logger.root.onRecord.listen((record) {
    var message = '${record.level.name}: ${record.time}: ${record.message}';
    if (record.error != null) {
      message += '\nError: ${record.error}';
    }
    if (record.stackTrace != null) {
      message += '\nStack trace: ${record.stackTrace}';
    }
    // Using stderr for errors, stdout for other logs
    if (record.level >= Level.SEVERE) {
      stderr.writeln(message);
    } else {
      stdout.writeln(message);
    }
  });

  final logger = Logger('FatSecretExample');

  final env = DotEnv(includePlatformEnvironment: true)..load();
  final fatSecret = FatSecretNutrition(
    clientId: env['FATSECRET_CLIENT_ID'] ?? '',
    clientSecret: env['FATSECRET_CLIENT_SECRET'] ?? '',
    tokenUrl: env['FATSECRET_TOKEN_URL'] ?? '',
    apiUrl: env['FATSECRET_API_URL'] ?? '',
  );

  // Example 1: Auto-complete search
  final autoCompleteResponse = await fatSecret.autoComplete(
    const FoodAutoCompleteV2Props(
      expression: 'app',
    ),
  );

  if (autoCompleteResponse != null) {
    logger.info('Auto-complete results:');
    for (final suggestion in autoCompleteResponse.suggestions.suggestion) {
      logger.info(suggestion);
    }
  }

  // Example 2: Search for foods
  final searchResponse = await fatSecret.search(
    const FoodSearchV3Props(
      searchExpression: 'apple',
      maxResults: 10,
      pageNumber: 1,
    ),
  );

  if (searchResponse != null) {
    logger.info('\nFood search results:');
    for (final food in searchResponse.foodsSearch.results.food) {
      logger
        ..info('Food: ${food.foodName}')
        ..info('Type: ${food.foodType}')
        ..info('URL: ${food.foodUrl}');
      if (food.servings != null) {
        for (final serving in food.servings!.serving) {
          logger
            ..info('Serving: ${serving.servingDescription}')
            ..info('Calories: ${serving.calories}')
            ..info('Protein: ${serving.protein}g')
            ..info('Carbs: ${serving.carbohydrate}g')
            ..info('Fat: ${serving.fat}g');
        }
      }
      logger.info('---');
    }
  }

  // Example 3: Find food by barcode
  final barcodeResponse = await fatSecret.foodFindIdForBarcode(
    const FoodForBarcodeProps(
      barcode: '123456789',
    ),
  );

  if (barcodeResponse != null) {
    logger
      ..info('\nBarcode search result:')
      ..info('Food ID: ${barcodeResponse.foodId.value}');
  }

  // Example 4: Search for brands
  final brandsResponse = await fatSecret.searchBrands(
    const FoodBrandsGetAllV2Props(
      startsWith: 'apple',
      brandType: 'restaurant',
      language: 'en',
      region: 'US',
    ),
  );

  if (brandsResponse != null) {
    logger.info('\nBrand search results:');
    for (final brand in brandsResponse.foodBrands.foodBrand) {
      logger
        ..info('Brand: $brand')
        ..info('---');
    }
  }

  // Example 5: Get food categories
  final categoriesResponse = await fatSecret.getFoodCategories(
    props: const FoodCategoriesProps(
      region: 'US',
      language: 'en',
    ),
  );

  if (categoriesResponse != null) {
    logger.info('\nFood categories:');
    for (final category in categoriesResponse.foodCategories.foodCategory) {
      logger
        ..info('Category: ${category.foodCategoryName}')
        ..info('ID: ${category.foodCategoryId}')
        ..info('Description: ${category.foodCategoryDescription}')
        ..info('---');
    }
  }

  // Example 6: Get food sub-categories
  final subCategoriesResponse = await fatSecret.getFoodSubCategories(
    props: const FoodSubCategoriesProps(
      foodCategoryId: 1, // Breads & Cereals category ID
      region: 'US',
      language: 'en',
    ),
  );

  if (subCategoriesResponse != null) {
    logger.info('\nFood sub-categories for Breads & Cereals:');
    for (final subCategory
        in subCategoriesResponse.foodSubCategories.foodSubCategory) {
      logger
        ..info('Sub-category: $subCategory')
        ..info('---');
    }
  }

  // Example 7: Get recipe by ID
  final recipeResponse = await fatSecret.getRecipeById(
    const RecipeGetByIdProps(
      recipeId: '91', // Baked Lemon Snapper recipe
    ),
  );

  if (recipeResponse != null) {
    logger.info('\nRecipe details:');
    final recipe = recipeResponse.recipe;
    logger
      ..info('Name: ${recipe.recipeName}')
      ..info('Description: ${recipe.recipeDescription}')
      ..info('Servings: ${recipe.numberOfServings}')
      ..info('Grams per portion: ${recipe.gramsPerPortion}');

    if (recipe.preparationTimeMin != null) {
      logger.info('Prep time: ${recipe.preparationTimeMin} minutes');
    }
    if (recipe.cookingTimeMin != null) {
      logger.info('Cook time: ${recipe.cookingTimeMin} minutes');
    }
    if (recipe.rating != null) {
      logger.info('Rating: ${recipe.rating}/5');
    }

    logger.info('\nRecipe types:');
    for (final type in recipe.recipeTypes.recipeType) {
      logger.info('- $type');
    }

    logger.info('\nRecipe categories:');
    for (final category in recipe.recipeCategories.recipeCategory) {
      logger.info('- ${category.recipeCategoryName}');
    }

    logger.info('\nIngredients:');
    for (final ingredient in recipe.ingredients.ingredient) {
      logger.info('- ${ingredient.ingredientDescription}');
    }

    logger.info('\nDirections:');
    for (final direction in recipe.directions.direction) {
      logger.info(
        '${direction.directionNumber}. ${direction.directionDescription}',
      );
    }

    logger.info('\nNutrition per serving:');
    final serving = recipe.servingSizes.serving;
    logger
      ..info('Calories: ${serving.calories}')
      ..info('Protein: ${serving.protein}g')
      ..info('Carbs: ${serving.carbohydrate}g')
      ..info('Fat: ${serving.fat}g');
  }

  // Example 8: Search recipes
  final recipesResponse = await fatSecret.searchRecipes(
    const RecipeSearchProps(
      searchExpression: 'chocolate',
      maxResults: 5,
      pageNumber: 0,
      mustHaveImages: true,
    ),
  );

  if (recipesResponse != null) {
    logger.info('\nRecipe search results:');
    for (final recipe in recipesResponse.recipes.recipe) {
      logger
        ..info('\nRecipe: ${recipe.recipeName}')
        ..info('Description: ${recipe.recipeDescription}')
        ..info('Image: ${recipe.recipeImage}')
        ..info('Ingredients:');
      for (final ingredient in recipe.recipeIngredients.ingredient) {
        logger.info('- $ingredient');
      }

      logger.info('Nutrition:');
      final nutrition = recipe.recipeNutrition;
      logger
        ..info('Calories: ${nutrition.calories}')
        ..info('Protein: ${nutrition.protein}g')
        ..info('Carbs: ${nutrition.carbohydrate}g')
        ..info('Fat: ${nutrition.fat}g')
        ..info('Types:');
      for (final type in recipe.recipeTypes.recipeType) {
        logger.info('- $type');
      }
    }
  }

  // Example 9: Get all recipe types
  final recipeTypesResponse = await fatSecret.getRecipeTypes();

  if (recipeTypesResponse != null) {
    logger.info('\nAvailable recipe types:');
    for (final type in recipeTypesResponse.recipeType) {
      logger.info('- $type');
    }
  }


  // Example 10: Process natural language input
  try {
    final nlpResponse = await fatSecret.processNaturalLanguage(
      'A toast with ham and cheese',
    );

    if (nlpResponse != null) {
      logger.info('\nNatural Language Processing results:');
      for (final food in nlpResponse.foodResponse) {
        logger
          ..info('\nFood: ${food.foodEntryName}')
          ..info('Food ID: ${food.foodId}')
          ..info('Eaten:')
          ..info('- Singular: ${food.eaten.foodNameSingular}')
          ..info('- Plural: ${food.eaten.foodNamePlural}')
          ..info('- Units: ${food.eaten.units}')
          ..info('- Metric Description: ${food.eaten.metricDescription}')
          ..info('- Total Metric Amount: ${food.eaten.totalMetricAmount}g')
          ..info('- Per Unit Metric Amount: ${food.eaten.perUnitMetricAmount}g')
          ..info('\nNutritional Content:');
        final nutrition = food.eaten.totalNutritionalContent;
        logger
          ..info('Calories: ${nutrition.calories}')
          ..info('Protein: ${nutrition.protein}g')
          ..info('Carbs: ${nutrition.carbohydrate}g')
          ..info('Fat: ${nutrition.fat}g')
          ..info('Saturated Fat: ${nutrition.saturatedFat}g')
          ..info('Polyunsaturated Fat: ${nutrition.polyunsaturatedFat}g')
          ..info('Monounsaturated Fat: ${nutrition.monounsaturatedFat}g')
          ..info('Cholesterol: ${nutrition.cholesterol}mg')
          ..info('Sodium: ${nutrition.sodium}mg')
          ..info('Potassium: ${nutrition.potassium}mg')
          ..info('Fiber: ${nutrition.fiber}g')
          ..info('Sugar: ${nutrition.sugar}g')
          ..info('Vitamin A: ${nutrition.vitaminA}%')
          ..info('Vitamin C: ${nutrition.vitaminC}%')
          ..info('Calcium: ${nutrition.calcium}%')
          ..info('Iron: ${nutrition.iron}%')
          ..info('\nSuggested Serving:');
        final serving = food.suggestedServing;
        logger
          ..info('Serving ID: ${serving.servingId}')
          ..info('Description: ${serving.servingDescription}')
          ..info('Metric Description: ${serving.metricServingDescription}')
          ..info('Metric Amount: ${serving.metricMeasureAmount}g')
          ..info('Number of Units: ${serving.numberOfUnits}');
        if (serving.customServingDescription != null) {
          logger
              .info('Custom Description: ${serving.customServingDescription}');
        }

        if (food.food != null) {
          logger.info('\nAdditional Food Data:');
          final foodData = food.food!;
          logger
            ..info('Name: ${foodData.foodName}')
            ..info('Type: ${foodData.foodType}')
            ..info('URL: ${foodData.foodUrl}');
        }
      }
    }
  } catch (e) {
    logger.severe('Error: $e');
  }
}
