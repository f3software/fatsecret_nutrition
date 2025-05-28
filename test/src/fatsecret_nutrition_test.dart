// ignore_for_file: prefer_const_constructors
import 'package:dotenv/dotenv.dart';
import 'package:fatsecret_nutrition/fatsecret_nutrition.dart';
import 'package:test/test.dart';

void main() {
  final env = DotEnv(includePlatformEnvironment: true)..load();
  final sdk = FatSecretNutrition(
    clientId: env['FATSECRET_CLIENT_ID']!,
    clientSecret: env['FATSECRET_CLIENT_SECRET']!,
    tokenUrl: env['FATSECRET_TOKEN_URL']!,
    apiUrl: env['FATSECRET_API_URL']!,
  );
  group('FatsecretNutrition', () {
    test('can be instantiated', () {
      expect(
        FatSecretNutrition(
          clientId: 'clientId',
          clientSecret: 'clientSecret',
          tokenUrl: 'tokenUrl',
          apiUrl: 'apiUrl',
        ),
        isNotNull,
      );
    });

    group('searchBrands', () {
      late FatSecretNutrition localSdk;
      setUp(() {
        localSdk = FatSecretNutrition(
          clientId: 'BAD_CLIENT_ID',
          clientSecret: 'BAD_CLIENT_SECRET',
          tokenUrl: 'BAD_TOKEN_URL',
          apiUrl: 'BAD_API_URL',
        );
      });
      test('should return null when API call fails', () async {
        final result = await localSdk.searchBrands(
          const FoodBrandsGetAllV2Props(
            startsWith: 'k',
            brandType: 'restaurant',
            language: 'en',
            region: 'US',
          ),
        );

        expect(result, isNull);
      });

      test('should return brand list when API call succeeds', () async {
        final result = await sdk.searchBrands(
          const FoodBrandsGetAllV2Props(
            startsWith: 'k',
            brandType: 'restaurant',
            language: 'en',
            region: 'US',
          ),
        );

        expect(result, isNotNull);
        expect(result?.foodBrands.foodBrand.length, 19);
        expect(result?.foodBrands.foodBrand[0], 'K&W');
        expect(result?.foodBrands.foodBrand[1], 'K&W Cafeteria');
        expect(result?.foodBrands.foodBrand[2], 'Kabuki');
        expect(result?.foodBrands.foodBrand[3], 'Kame');
        expect(result?.foodBrands.foodBrand[4], "Kelsey's");
        expect(result?.foodBrands.foodBrand[5], 'Keva Juice');
        expect(result?.foodBrands.foodBrand[6], 'KFC');
        expect(result?.foodBrands.foodBrand[7], 'Kidd Valley');
        expect(result?.foodBrands.foodBrand[8], 'King Taco');
        expect(result?.foodBrands.foodBrand[9], 'Kneaders');
        expect(result?.foodBrands.foodBrand[10], 'Kohr Brothers');
        expect(result?.foodBrands.foodBrand[11], 'Kolache Factory');
        expect(result?.foodBrands.foodBrand[12], 'Kona Grill');
        expect(result?.foodBrands.foodBrand[13], 'Koo Koo Roo');
        expect(result?.foodBrands.foodBrand[14], 'Krazy Korner');
        expect(result?.foodBrands.foodBrand[15], 'Krispy Krunchy Chicken');
        expect(result?.foodBrands.foodBrand[16], 'Krystal');
        expect(result?.foodBrands.foodBrand[17], 'Kum & Go');
        expect(result?.foodBrands.foodBrand[18], 'Kwik Trip');
      });
    });

    group('getFoodCategories', () {
      late FatSecretNutrition localSdk;
      setUp(() {
        localSdk = FatSecretNutrition(
          clientId: 'BAD_CLIENT_ID',
          clientSecret: 'BAD_CLIENT_SECRET',
          tokenUrl: 'BAD_TOKEN_URL',
          apiUrl: 'BAD_API_URL',
        );
      });

      test('should return null when API call fails', () async {
        final result = await localSdk.getFoodCategories(
          props: const FoodCategoriesProps(
            region: 'US',
            language: 'en',
          ),
        );

        expect(result, isNull);
      });

      test('should return food categories when API call succeeds', () async {
        final result = await sdk.getFoodCategories(
          props: const FoodCategoriesProps(
            region: 'US',
            language: 'en',
          ),
        );

        expect(result, isNotNull);
        expect(result?.foodCategories.foodCategory.length, greaterThan(0));
        expect(
          result?.foodCategories.foodCategory[0].foodCategoryId,
          isNotNull,
        );
        expect(
          result?.foodCategories.foodCategory[0].foodCategoryName,
          isNotNull,
        );
        expect(
          result?.foodCategories.foodCategory[0].foodCategoryDescription,
          isNotNull,
        );
      });
    });

    group('getFoodSubCategories', () {
      late FatSecretNutrition localSdk;
      setUp(() {
        localSdk = FatSecretNutrition(
          clientId: 'BAD_CLIENT_ID',
          clientSecret: 'BAD_CLIENT_SECRET',
          tokenUrl: 'BAD_TOKEN_URL',
          apiUrl: 'BAD_API_URL',
        );
      });

      test('should return null when API call fails', () async {
        final result = await localSdk.getFoodSubCategories(
          props: const FoodSubCategoriesProps(
            foodCategoryId: 3,
            region: 'US',
            language: 'en',
          ),
        );

        expect(result, isNull);
      });

      test('should return food sub-categories when API call succeeds',
          () async {
        final result = await sdk.getFoodSubCategories(
          props: const FoodSubCategoriesProps(
            foodCategoryId: 3,
            region: 'US',
            language: 'en',
          ),
        );

        expect(result, isNotNull);
        expect(
          result?.foodSubCategories.foodSubCategory.length,
          greaterThan(0),
        );
        expect(result?.foodSubCategories.foodSubCategory[0], isNotNull);
      });
    });
  });

  group('Recipe Methods', () {
    test('getRecipeById returns recipe details', () async {
      final response = await sdk.getRecipeById(
        const RecipeGetByIdProps(
          recipeId: '91', // Baked Lemon Snapper recipe
        ),
      );

      expect(response, isNotNull);
      expect(response?.recipe.recipeId, '91');
      expect(response?.recipe.recipeName, 'Baked Lemon Snapper');
      expect(response?.recipe.recipeDescription, isNotEmpty);
      expect(response?.recipe.numberOfServings, isNotEmpty);
      expect(response?.recipe.gramsPerPortion, isNotEmpty);
      expect(response?.recipe.recipeTypes.recipeType, isNotEmpty);
      expect(response?.recipe.recipeCategories.recipeCategory, isNotEmpty);
      expect(response?.recipe.ingredients.ingredient, isNotEmpty);
      expect(response?.recipe.directions.direction, isNotEmpty);
      expect(response?.recipe.servingSizes.serving.calories, isNotNull);
    });

    test('searchRecipes returns recipe search results', () async {
      final response = await sdk.searchRecipes(
        const RecipeSearchProps(
          searchExpression: 'chocolate',
          maxResults: 5,
          pageNumber: 0,
          mustHaveImages: true,
        ),
      );

      expect(response, isNotNull);
      expect(response?.recipes.recipe, isNotEmpty);
      expect(response?.recipes.maxResults, '5');
      expect(response?.recipes.pageNumber, '0');
      expect(response?.recipes.totalResults, isNotEmpty);

      final recipe = response!.recipes.recipe[0];
      expect(recipe.recipeId, isNotEmpty);
      expect(recipe.recipeName, isNotEmpty);
      expect(recipe.recipeDescription, isNotEmpty);
      expect(recipe.recipeImage, isNotEmpty);
      expect(recipe.recipeIngredients.ingredient, isNotEmpty);
      expect(recipe.recipeNutrition.calories, isNotEmpty);
      expect(recipe.recipeTypes.recipeType, isNotEmpty);
    });

    test('searchRecipes with filters returns filtered results', () async {
      final response = await sdk.searchRecipes(
        const RecipeSearchProps(
          searchExpression: 'chicken',
          maxResults: 3,
          pageNumber: 0,
          mustHaveImages: true,
          caloriesFrom: 200,
          caloriesTo: 500,
          proteinPercentageFrom: 20,
          proteinPercentageTo: 40,
        ),
      );

      expect(response, isNotNull);
      expect(response?.recipes.recipe, isNotEmpty);
      expect(response?.recipes.maxResults, '3');

      for (final recipe in response!.recipes.recipe) {
        final calories = double.tryParse(recipe.recipeNutrition.calories) ?? 0;
        expect(calories, greaterThanOrEqualTo(200));
        expect(calories, lessThanOrEqualTo(500));
      }
    });

    group('getRecipeTypes', () {
      late FatSecretNutrition localSdk;
      setUp(() {
        localSdk = FatSecretNutrition(
          clientId: 'BAD_CLIENT_ID',
          clientSecret: 'BAD_CLIENT_SECRET',
          tokenUrl: 'BAD_TOKEN_URL',
          apiUrl: 'BAD_API_URL',
        );
      });

      test('should return null when API call fails', () async {
        final result = await localSdk.getRecipeTypes();
        expect(result, isNull);
      });

      test('should return recipe types when API call succeeds', () async {
        final result = await sdk.getRecipeTypes();

        expect(result, isNotNull);
        expect(result?.recipeType, isNotEmpty);
        expect(result?.recipeType, contains('Appetizer'));
        expect(result?.recipeType, contains('Soup'));
        expect(result?.recipeType, contains('Main Dish'));
        expect(result?.recipeType, contains('Side Dish'));
        expect(result?.recipeType, contains('Baked'));
        expect(result?.recipeType, contains('Salad and Salad Dressing'));
        expect(result?.recipeType, contains('Sauce and Condiment'));
        expect(result?.recipeType, contains('Dessert'));
        expect(result?.recipeType, contains('Snack'));
        expect(result?.recipeType, contains('Beverage'));
        expect(result?.recipeType, contains('Other'));
        expect(result?.recipeType, contains('Breakfast'));
        expect(result?.recipeType, contains('Lunch'));
      });
    });
  });

  group('Natural Language Processing Tests', () {
    late FatSecretNutrition localSdk;
    setUp(() {
      localSdk = FatSecretNutrition(
        clientId: 'BAD_CLIENT_ID',
        clientSecret: 'BAD_CLIENT_SECRET',
        tokenUrl: 'BAD_TOKEN_URL',
        apiUrl: 'BAD_API_URL',
      );
    });

    test('should return null when API call fails', () async {
      final result = await localSdk.processNaturalLanguage(
        'A toast with ham and cheese',
      );

      expect(result, isNull);
    });

    test('should process natural language input successfully', () async {
      final result = await sdk.processNaturalLanguage(
        'A toast with ham and cheese',
      );

      expect(result, isNotNull);
      expect(result?.foodResponse.length, greaterThan(0));
      expect(result?.foodResponse[0].foodId, isNotNull);
      expect(result?.foodResponse[0].foodEntryName, isNotNull);
      expect(result?.foodResponse[0].eaten.foodNameSingular, isNotNull);
      expect(result?.foodResponse[0].eaten.foodNamePlural, isNotNull);
      expect(
        result?.foodResponse[0].eaten.totalNutritionalContent.calories,
        isNotNull,
      );
      expect(
        result?.foodResponse[0].suggestedServing.servingDescription,
        isNotNull,
      );
    });
  });
}
