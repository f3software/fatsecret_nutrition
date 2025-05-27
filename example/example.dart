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
}
