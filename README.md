# Fatsecret Nutrition

Developed by [F3 Software][f3_software_link] 🚀

A Dart package for interacting with the FatSecret Nutrition API by F3 Software

[![License: MIT][license_badge]][license_link] [![Coverage][coverage_badge]][coverage_link]

## Installation 📦

```yaml
dependencies:
  dotenv: ^4.2.0
  fatsecret_nutrition: ^0.1.0
```

## Usage 📚

### Obtain Client ID and Client Secret

1. Go to the [FatSecret Platform Website](https://platform.fatsecret.com)
2. Sign up or log in
3. Create a new application
4. Copy the Client ID and Client Secret
5. Copy the `.env.example` file to `.env` in the project root.
6. Add the Client ID and Client Secret to the `.env` file.

```bash
CLIENT_ID=your_client_id
CLIENT_SECRET=your_client_secret
```

### Set Up Environment Variables

```bash
export CLIENT_ID=your_client_id
export CLIENT_SECRET=your_client_secret
export TOKEN_URL=https://oauth.fatsecret.com/connect/token
export API_URL=https://platform.fatsecret.com/rest/server.api
```

### Initialize The Client

```dart
final fatSecret = FatSecretNutrition(
    clientId: env['CLIENT_ID']!,
    clientSecret: env['CLIENT_SECRET']!,
    tokenUrl: env['TOKEN_URL']!,
    apiUrl: env['API_URL']!,
);
```

### Search for Foods

```dart
final foods = await fatSecret.search(
  FoodSearchV3Props(
    searchExpression: 'apple',
    maxResults: 10,
    pageNumber: 0,
  ),
);
```

### Auto-complete Food Search

```dart
final suggestions = await fatSecret.autoComplete(
  const FoodAutoCompleteV2Props(
    expression: 'apple',
  ),
);
```

### Find Food by Barcode

```dart
final food = await fatSecret.foodFindIdForBarcode(
  const FoodForBarcodeProps(
    barcode: '9300675079655',
  ),
);
```

### Search for Brands

```dart
final brands = await fatSecret.searchBrands(
  const FoodBrandsGetAllV2Props(
    startsWith: 'k',
    brandType: 'restaurant',
    language: 'en',
    region: 'US',
  ),
);

if (brands != null) {
  for (final brand in brands.foodBrands.foodBrand) {
    print('Brand: $brand');
  }
}
```

### Get Food Categories

```dart
final categories = await fatSecret.getFoodCategories(
  props: const FoodCategoriesProps(
    region: 'US',
    language: 'en',
  ),
);

if (categories != null) {
  for (final category in categories.foodCategories.foodCategory) {
    print('Category: ${category.foodCategoryName}');
    print('ID: ${category.foodCategoryId}');
    print('Description: ${category.foodCategoryDescription}');
  }
}
```

### Get Food Sub-Categories

```dart
final subCategories = await fatSecret.getFoodSubCategories(
  props: const FoodSubCategoriesProps(
    foodCategoryId: 3, // Breads & Cereals
    region: 'US',
    language: 'en',
  ),
);

if (subCategories != null) {
  for (final subCategory in subCategories.foodSubCategories.foodSubCategory) {
    print('Sub-category: $subCategory');
  }
}
```

### Get Recipe by ID

```dart
final recipe = await fatSecret.getRecipeById(
  const RecipeGetByIdProps(
    recipeId: '91', // Baked Lemon Snapper recipe
  ),
);

if (recipe != null) {
  print('Recipe: ${recipe.recipe.recipeName}');
  print('Description: ${recipe.recipe.recipeDescription}');
  print('Servings: ${recipe.recipe.numberOfServings}');
  print('Grams per portion: ${recipe.recipe.gramsPerPortion}');
  
  // Print ingredients
  for (final ingredient in recipe.recipe.ingredients.ingredient) {
    print('- ${ingredient.ingredientDescription}');
  }
  
  // Print directions
  for (final direction in recipe.recipe.directions.direction) {
    print('${direction.directionNumber}. ${direction.directionDescription}');
  }
}
```

### Search Recipes

```dart
final recipes = await fatSecret.searchRecipes(
  const RecipeSearchProps(
    searchExpression: 'chocolate',
    maxResults: 5,
    pageNumber: 0,
    mustHaveImages: true,
  ),
);

if (recipes != null) {
  for (final recipe in recipes.recipes.recipe) {
    print('Recipe: ${recipe.recipeName}');
    print('Description: ${recipe.recipeDescription}');
    print('Image: ${recipe.recipeImage}');
    
    // Print nutrition
    print('Calories: ${recipe.recipeNutrition.calories}');
    print('Protein: ${recipe.recipeNutrition.protein}g');
    print('Carbs: ${recipe.recipeNutrition.carbohydrate}g');
    print('Fat: ${recipe.recipeNutrition.fat}g');
  }
}
```

### Process Natural Language Input

```dart
final nlpResponse = await fatSecret.processNaturalLanguage(
  'A toast with ham and cheese',
  includeFoodData: true,
  region: 'US',
  language: 'en',
);

if (nlpResponse != null) {
  for (final food in nlpResponse.foodResponse) {
    print('Food: ${food.foodEntryName}');
    print('Food ID: ${food.foodId}');
    
    // Print eaten food details
    print('Eaten:');
    print('- Singular: ${food.eaten.foodNameSingular}');
    print('- Plural: ${food.eaten.foodNamePlural}');
    print('- Units: ${food.eaten.units}');
    print('- Metric Description: ${food.eaten.metricDescription}');
    
    // Print nutritional content
    final nutrition = food.eaten.totalNutritionalContent;
    print('Calories: ${nutrition.calories}');
    print('Protein: ${nutrition.protein}g');
    print('Carbs: ${nutrition.carbohydrate}g');
    print('Fat: ${nutrition.fat}g');
    
    // Print suggested serving
    final serving = food.suggestedServing;
    print('Serving: ${serving.servingDescription}');
    print('Metric Amount: ${serving.metricMeasureAmount}g');
  }
}
```

### Image Recognition

```dart
final imageB64 = '...'; // Your base64-encoded image string
final imageResponse = await fatSecret.imageRecognitionV2(
  imageB64: imageB64,
  region: 'US',
  language: 'en',
  includeFoodData: true,
);

if (imageResponse != null) {
  for (final food in imageResponse.foodResponse) {
    print('Food: [1m${food.foodEntryName}[0m');
    print('Food ID: ${food.foodId}');
    print('Eaten:');
    print('- Singular: ${food.eaten.foodNameSingular}');
    print('- Plural: ${food.eaten.foodNamePlural}');
    print('- Units: ${food.eaten.units}');
    print('- Metric Description: ${food.eaten.metricDescription}');
    print('- Total Metric Amount: ${food.eaten.totalMetricAmount}g');
    print('- Per Unit Metric Amount: ${food.eaten.perUnitMetricAmount}g');
    print('---');
  }
}
```

# Features

| Feature | Status |
|----------------------------|-----|
| Foods: Autocomplete Search | ✅ |
| Foods: Find Id For Barcode | ✅ |
| Foods: Search | ✅ |
| Foods: Get By Id | ✅ |
| Food Brands: Get All | ✅ |
| Food Categories: Get All | ✅ |
| Food Sub Categories: Get All | ✅ |
| Recipes: Get By ID | ✅ |
| Recipes: Search | ✅ |
| Recipe Types | ✅ |
| Natural Language Processing | ✅ |
| Image Recognition | ✅ |
| Profile: Foods | ⏳ |
| Profile: Recipes | ⏳ |
| Profile: Saved Meals | ⏳ |
| Profile: Authentication | ⏳ |
| Profile: Food Diary | ⏳ |
| Profile: Exercise Diary | ⏳ |
| Profile: Weight Diary | ⏳ |

## License 📝

This project is licensed under the MIT License.

[f3_software_link]: https://www.f3software.com?ref=fatsecret_nutrition&utm_source=fatsecret_nutrition&utm_medium=readme&utm_campaign=fatsecret_nutrition
[license_badge]: https://img.shields.io/badge/license-MIT-blue.svg
[license_link]: https://opensource.org/licenses/MIT
[coverage_badge]: https://img.shields.io/badge/coverage-100%25-brightgreen.svg
[coverage_link]: https://github.com/your-project/actions
