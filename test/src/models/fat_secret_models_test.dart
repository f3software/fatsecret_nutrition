// ignore_for_file: avoid_dynamic_calls

import 'package:fatsecret_nutrition/fatsecret_nutrition.dart';
import 'package:test/test.dart';

void main() {
  group('AutocompleteSuggestions Model Tests', () {
    test('should create a valid AutocompleteSuggestions from JSON', () {
      final json = {
        'suggestions': {
          'suggestion': [
            'ham',
            'hamburger',
            'hamburger patty',
            'hamburger bun',
            'ham sandwich',
            'hamburger on bun',
            'ham and cheese sandwich',
            'ham steak',
            'ham (whole, cured, roasted)',
            'hamburger helper',
          ],
        },
      };

      final model = AutocompleteSuggestions.fromJson(json);

      expect(model.suggestions.suggestion.length, 10);
      expect(model.suggestions.suggestion[0], 'ham');
      expect(model.suggestions.suggestion[1], 'hamburger');
      expect(model.suggestions.suggestion[2], 'hamburger patty');
      expect(model.suggestions.suggestion[3], 'hamburger bun');
      expect(model.suggestions.suggestion[4], 'ham sandwich');
      expect(model.suggestions.suggestion[5], 'hamburger on bun');
      expect(model.suggestions.suggestion[6], 'ham and cheese sandwich');
      expect(model.suggestions.suggestion[7], 'ham steak');
      expect(model.suggestions.suggestion[8], 'ham (whole, cured, roasted)');
      expect(model.suggestions.suggestion[9], 'hamburger helper');
    });

    test('should convert an AutocompleteSuggestions to JSON', () {
      const model = AutocompleteSuggestions(
        suggestions: Suggestions(
          suggestion: [
            'ham',
            'hamburger',
            'hamburger patty',
            'hamburger bun',
            'ham sandwich',
            'hamburger on bun',
            'ham and cheese sandwich',
            'ham steak',
            'ham (whole, cured, roasted)',
            'hamburger helper',
          ],
        ),
      );

      final json = model.toJson();

      expect(json['suggestions']['suggestion'].length, 10);
      expect(json['suggestions']['suggestion'][0], 'ham');
      expect(json['suggestions']['suggestion'][1], 'hamburger');
      expect(json['suggestions']['suggestion'][2], 'hamburger patty');
      expect(json['suggestions']['suggestion'][3], 'hamburger bun');
      expect(json['suggestions']['suggestion'][4], 'ham sandwich');
      expect(json['suggestions']['suggestion'][5], 'hamburger on bun');
      expect(json['suggestions']['suggestion'][6], 'ham and cheese sandwich');
      expect(json['suggestions']['suggestion'][7], 'ham steak');
      expect(
          json['suggestions']['suggestion'][8], 'ham (whole, cured, roasted)',);
      expect(json['suggestions']['suggestion'][9], 'hamburger helper');
    });
  });

  group('Brand Search Models Tests', () {
    test('should create a valid FoodBrandsGetAllV2Props from JSON', () {
      final json = {
        'starts_with': 'k',
        'brand_type': 'restaurant',
        'language': 'en',
        'region': 'US',
        'format': 'json',
      };

      final model = FoodBrandsGetAllV2Props.fromJson(json);

      expect(model.startsWith, 'k');
      expect(model.brandType, 'restaurant');
      expect(model.language, 'en');
      expect(model.region, 'US');
      expect(model.format, 'json');
    });

    test('should convert FoodBrandsGetAllV2Props to JSON', () {
      const model = FoodBrandsGetAllV2Props(
        startsWith: 'k',
        brandType: 'restaurant',
        language: 'en',
        region: 'US',
      );

      final json = model.toJson();

      expect(json['starts_with'], 'k');
      expect(json['brand_type'], 'restaurant');
      expect(json['language'], 'en');
      expect(json['region'], 'US');
      expect(json['format'], 'json');
    });

    test('should create a valid FoodBrandsGetAllV2Response from JSON', () {
      final json = {
        'food_brands': {
          'food_brand': [
            'K&W',
            'K&W Cafeteria',
            'Kabuki',
            'Kame',
            "Kelsey's",
            'Keva Juice',
            'KFC',
            'Kidd Valley',
            'King Taco',
            'Kneaders',
            'Kohr Brothers',
            'Kolache Factory',
            'Kona Grill',
            'Koo Koo Roo',
            'Krazy Korner',
            'Krispy Krunchy Chicken',
            'Krystal',
            'Kum & Go',
            'Kwik Trip',
          ],
        },
      };

      final model = FoodBrandsGetAllV2Response.fromJson(json);

      expect(model.foodBrands.foodBrand.length, 19);
      expect(model.foodBrands.foodBrand[0], 'K&W');
      expect(model.foodBrands.foodBrand[1], 'K&W Cafeteria');
      expect(model.foodBrands.foodBrand[2], 'Kabuki');
      expect(model.foodBrands.foodBrand[3], 'Kame');
      expect(model.foodBrands.foodBrand[4], "Kelsey's");
      expect(model.foodBrands.foodBrand[5], 'Keva Juice');
      expect(model.foodBrands.foodBrand[6], 'KFC');
      expect(model.foodBrands.foodBrand[7], 'Kidd Valley');
      expect(model.foodBrands.foodBrand[8], 'King Taco');
      expect(model.foodBrands.foodBrand[9], 'Kneaders');
      expect(model.foodBrands.foodBrand[10], 'Kohr Brothers');
      expect(model.foodBrands.foodBrand[11], 'Kolache Factory');
      expect(model.foodBrands.foodBrand[12], 'Kona Grill');
      expect(model.foodBrands.foodBrand[13], 'Koo Koo Roo');
      expect(model.foodBrands.foodBrand[14], 'Krazy Korner');
      expect(model.foodBrands.foodBrand[15], 'Krispy Krunchy Chicken');
      expect(model.foodBrands.foodBrand[16], 'Krystal');
      expect(model.foodBrands.foodBrand[17], 'Kum & Go');
      expect(model.foodBrands.foodBrand[18], 'Kwik Trip');
    });

    test('should convert FoodBrandsGetAllV2Response to JSON', () {
      const model = FoodBrandsGetAllV2Response(
        foodBrands: BrandList(
          foodBrand: [
            'K&W',
            'K&W Cafeteria',
            'Kabuki',
            'Kame',
            "Kelsey's",
            'Keva Juice',
            'KFC',
            'Kidd Valley',
            'King Taco',
            'Kneaders',
            'Kohr Brothers',
            'Kolache Factory',
            'Kona Grill',
            'Koo Koo Roo',
            'Krazy Korner',
            'Krispy Krunchy Chicken',
            'Krystal',
            'Kum & Go',
            'Kwik Trip',
          ],
        ),
      );

      final json = model.toJson();

      expect(json['food_brands']['food_brand'].length, 19);
      expect(json['food_brands']['food_brand'][0], 'K&W');
      expect(json['food_brands']['food_brand'][1], 'K&W Cafeteria');
      expect(json['food_brands']['food_brand'][2], 'Kabuki');
      expect(json['food_brands']['food_brand'][3], 'Kame');
      expect(json['food_brands']['food_brand'][4], "Kelsey's");
      expect(json['food_brands']['food_brand'][5], 'Keva Juice');
      expect(json['food_brands']['food_brand'][6], 'KFC');
      expect(json['food_brands']['food_brand'][7], 'Kidd Valley');
      expect(json['food_brands']['food_brand'][8], 'King Taco');
      expect(json['food_brands']['food_brand'][9], 'Kneaders');
      expect(json['food_brands']['food_brand'][10], 'Kohr Brothers');
      expect(json['food_brands']['food_brand'][11], 'Kolache Factory');
      expect(json['food_brands']['food_brand'][12], 'Kona Grill');
      expect(json['food_brands']['food_brand'][13], 'Koo Koo Roo');
      expect(json['food_brands']['food_brand'][14], 'Krazy Korner');
      expect(json['food_brands']['food_brand'][15], 'Krispy Krunchy Chicken');
      expect(json['food_brands']['food_brand'][16], 'Krystal');
      expect(json['food_brands']['food_brand'][17], 'Kum & Go');
      expect(json['food_brands']['food_brand'][18], 'Kwik Trip');
    });
  });

  group('Food Categories Models Tests', () {
    test('should create a valid FoodCategoriesResponse from JSON', () {
      final json = {
        'food_categories': {
          'food_category': [
            {
              'food_category_id': '1',
              'food_category_name': 'Beans & Legumes',
              'food_category_description': '''
All types of beans and legumes like baked beans, green beans,\nrefried beans and lentils.''',
            },
            {
              'food_category_id': '2',
              'food_category_name': 'Beverages',
              'food_category_description': '''
Hot and cold drinks like juices, soda, smoothies, coffee, beer, wine\nand cocktails.''',
            }
          ],
        },
      };

      final model = FoodCategoriesResponse.fromJson(json);

      expect(model.foodCategories.foodCategory.length, 2);
      expect(model.foodCategories.foodCategory[0].foodCategoryId, 1);
      expect(
        model.foodCategories.foodCategory[0].foodCategoryName,
        'Beans & Legumes',
      );
      expect(
        model.foodCategories.foodCategory[0].foodCategoryDescription,
        '''
All types of beans and legumes like baked beans, green beans,
refried beans and lentils.''',
      );
      expect(model.foodCategories.foodCategory[1].foodCategoryId, 2);
      expect(
        model.foodCategories.foodCategory[1].foodCategoryName,
        'Beverages',
      );
      expect(
        model.foodCategories.foodCategory[1].foodCategoryDescription,
        '''
Hot and cold drinks like juices, soda, smoothies, coffee, beer, wine
and cocktails.''',
      );
    });

    test('should convert FoodCategoriesResponse to JSON', () {
      const model = FoodCategoriesResponse(
        foodCategories: FoodCategories(
          foodCategory: [
            FoodCategory(
              foodCategoryId: 1,
              foodCategoryName: 'Beans & Legumes',
              foodCategoryDescription: '''
All types of beans and legumes like baked beans, green beans,
refried beans and lentils.''',
            ),
            FoodCategory(
              foodCategoryId: 2,
              foodCategoryName: 'Beverages',
              foodCategoryDescription: '''
Hot and cold drinks like juices, soda, smoothies, coffee, beer, wine
and cocktails.''',
            ),
          ],
        ),
      );

      final json = model.toJson();

      expect(json['food_categories']['food_category'].length, 2);
      expect(
        json['food_categories']['food_category'][0]['food_category_id'],
        '1',
      );
      expect(
        json['food_categories']['food_category'][0]['food_category_name'],
        'Beans & Legumes',
      );
      expect(
        json['food_categories']['food_category'][0]
            ['food_category_description'],
        '''
All types of beans and legumes like baked beans, green beans,
refried beans and lentils.''',
      );
      expect(
        json['food_categories']['food_category'][1]['food_category_id'],
        '2',
      );
      expect(
        json['food_categories']['food_category'][1]['food_category_name'],
        'Beverages',
      );
      expect(
        json['food_categories']['food_category'][1]
            ['food_category_description'],
        '''
Hot and cold drinks like juices, soda, smoothies, coffee, beer, wine
and cocktails.''',
      );
    });

    test('should create a valid FoodCategoriesProps from JSON', () {
      final json = {
        'region': 'US',
        'language': 'en',
        'format': 'json',
      };

      final model = FoodCategoriesProps.fromJson(json);

      expect(model.region, 'US');
      expect(model.language, 'en');
      expect(model.format, 'json');
    });

    test('should convert FoodCategoriesProps to JSON', () {
      const model = FoodCategoriesProps(
        region: 'US',
        language: 'en',
      );

      final json = model.toJson();

      expect(json['region'], 'US');
      expect(json['language'], 'en');
      expect(json['format'], 'json');
    });
  });

  group('Food Sub Categories Models Tests', () {
    test('should create a valid FoodSubCategoriesResponse from JSON', () {
      final json = {
        'food_sub_categories': {
          'food_sub_category': [
            'Bagels',
            'Biscuits',
            'Bread',
            'Breadsticks',
            'Buns',
            'Cereal',
            'Cornbread',
            'Croissants',
            'English Muffins',
            'Flatbread',
          ],
        },
      };

      final model = FoodSubCategoriesResponse.fromJson(json);

      expect(model.foodSubCategories.foodSubCategory.length, 10);
      expect(model.foodSubCategories.foodSubCategory[0], 'Bagels');
      expect(model.foodSubCategories.foodSubCategory[1], 'Biscuits');
      expect(model.foodSubCategories.foodSubCategory[2], 'Bread');
      expect(model.foodSubCategories.foodSubCategory[3], 'Breadsticks');
      expect(model.foodSubCategories.foodSubCategory[4], 'Buns');
      expect(model.foodSubCategories.foodSubCategory[5], 'Cereal');
      expect(model.foodSubCategories.foodSubCategory[6], 'Cornbread');
      expect(model.foodSubCategories.foodSubCategory[7], 'Croissants');
      expect(model.foodSubCategories.foodSubCategory[8], 'English Muffins');
      expect(model.foodSubCategories.foodSubCategory[9], 'Flatbread');
    });

    test('should convert FoodSubCategoriesResponse to JSON', () {
      const model = FoodSubCategoriesResponse(
        foodSubCategories: FoodSubCategories(
          foodSubCategory: [
            'Bagels',
            'Biscuits',
            'Bread',
            'Breadsticks',
            'Buns',
            'Cereal',
            'Cornbread',
            'Croissants',
            'English Muffins',
            'Flatbread',
          ],
        ),
      );

      final json = model.toJson();

      expect(json['food_sub_categories']['food_sub_category'].length, 10);
      expect(json['food_sub_categories']['food_sub_category'][0], 'Bagels');
      expect(json['food_sub_categories']['food_sub_category'][1], 'Biscuits');
      expect(json['food_sub_categories']['food_sub_category'][2], 'Bread');
      expect(
        json['food_sub_categories']['food_sub_category'][3],
        'Breadsticks',
      );
      expect(json['food_sub_categories']['food_sub_category'][4], 'Buns');
      expect(json['food_sub_categories']['food_sub_category'][5], 'Cereal');
      expect(json['food_sub_categories']['food_sub_category'][6], 'Cornbread');
      expect(json['food_sub_categories']['food_sub_category'][7], 'Croissants');
      expect(
        json['food_sub_categories']['food_sub_category'][8],
        'English Muffins',
      );
      expect(json['food_sub_categories']['food_sub_category'][9], 'Flatbread');
    });

    test('should create a valid FoodSubCategoriesProps from JSON', () {
      final json = {
        'food_category_id': 3,
        'region': 'US',
        'language': 'en',
        'format': 'json',
      };

      final model = FoodSubCategoriesProps.fromJson(json);

      expect(model.foodCategoryId, 3);
      expect(model.region, 'US');
      expect(model.language, 'en');
      expect(model.format, 'json');
    });

    test('should convert FoodSubCategoriesProps to JSON', () {
      const model = FoodSubCategoriesProps(
        foodCategoryId: 3,
        region: 'US',
        language: 'en',
      );

      final json = model.toJson();

      expect(json['food_category_id'], 3);
      expect(json['region'], 'US');
      expect(json['language'], 'en');
      expect(json['format'], 'json');
    });
  });

  group('Recipe Models', () {
    test('RecipeGetByIdResponse fromJson', () {
      final json = {
        'recipe': {
          'recipe_id': '91',
          'recipe_name': 'Baked Lemon Snapper',
          'recipe_url':
              'https://www.fatsecret.com/recipes/baked-lemon-snapper/Default.aspx',
          'recipe_description': 'Healthy fish with a tasty sauce.',
          'number_of_servings': '4',
          'grams_per_portion': '194.225',
          'preparation_time_min': '5',
          'cooking_time_min': '15',
          'rating': '4',
          'recipe_types': {
            'recipe_type': ['Main Dish'],
          },
          'recipe_categories': {
            'recipe_category': [
              {
                'recipe_category_name': 'Seafood',
                'recipe_category_url':
                    'https://www.fatsecret.com/recipes/collections/ingredients/seafood/Default.aspx',
              }
            ],
          },
          'recipe_images': {
            'recipe_image': [
              'https://www.fatsecret.com/static/recipe/bf0c5912-9cf8-4e7a-b07a-6703c4b77082.jpg',
            ],
          },
          'ingredients': {
            'ingredient': [
              {
                'food_id': '38065',
                'food_name': 'Snapper (Fish) (Mixed Species)',
                'serving_id': '47968',
                'number_of_units': '1.500',
                'measurement_description': 'lb',
                'ingredient_url':
                    'https://www.fatsecret.com/calories-nutrition/usda/snapper-(fish)-(mixed-species)?portionid=47968&portionamount=1.500',
                'ingredient_description': '1 1/2 lbs snapper fillets',
              }
            ],
          },
          'directions': {
            'direction': [
              {
                'direction_number': '1',
                'direction_description': 'Preheat oven to 390 °F (200 °C).',
              }
            ],
          },
          'serving_sizes': {
            'serving': {
              'calcium': '6',
              'calories': '177',
              'carbohydrate': '2.23',
              'cholesterol': '63',
              'fat': '2.32',
              'fiber': '0.6',
              'iron': '3',
              'monounsaturated_fat': '0.436',
              'polyunsaturated_fat': '0.788',
              'potassium': '752',
              'protein': '35.10',
              'saturated_fat': '0.490',
              'serving_size': '1 serving',
              'sodium': '692',
              'sugar': '0.58',
              'trans_fat': '0',
              'vitamin_a': '8',
              'vitamin_c': '32',
            },
          },
        },
      };

      final response = RecipeGetByIdResponse.fromJson(json);
      expect(response.recipe.recipeId, '91');
      expect(response.recipe.recipeName, 'Baked Lemon Snapper');
      expect(response.recipe.recipeDescription,
          'Healthy fish with a tasty sauce.',);
      expect(response.recipe.numberOfServings, '4');
      expect(response.recipe.gramsPerPortion, '194.225');
      expect(response.recipe.preparationTimeMin, '5');
      expect(response.recipe.cookingTimeMin, '15');
      expect(response.recipe.rating, '4');
      expect(response.recipe.recipeTypes.recipeType, ['Main Dish']);
      expect(response.recipe.recipeCategories.recipeCategory.length, 1);
      expect(
          response.recipe.recipeCategories.recipeCategory[0].recipeCategoryName,
          'Seafood',);
      expect(response.recipe.ingredients.ingredient.length, 1);
      expect(response.recipe.ingredients.ingredient[0].foodName,
          'Snapper (Fish) (Mixed Species)',);
      expect(response.recipe.directions.direction.length, 1);
      expect(response.recipe.directions.direction[0].directionNumber, '1');
      expect(response.recipe.servingSizes.serving.calories, 177.0);
    });

    test('RecipeSearchResponse fromJson', () {
      final json = {
        'recipes': {
          'max_results': '10',
          'page_number': '0',
          'recipe': [
            {
              'recipe_description':
                  'A 5-ingredient baked treat for the whole family.',
              'recipe_id': '52996194',
              'recipe_image':
                  'https://m.ftscrt.com/static/recipe/ff983b4c-544c-48a3-891c-2067791ecfc0.jpg',
              'recipe_ingredients': {
                'ingredient': [
                  '1 cup canned pumpkin',
                  'Cinnamon',
                  'Yellow Cake (Dry Mix, Enriched)',
                  'Vanilla Extract',
                  'Chocolate Chips',
                ],
              },
              'recipe_name': 'Pumpkin Chocolate Chip Muffin',
              'recipe_nutrition': {
                'calories': '266',
                'carbohydrate': '45.12',
                'fat': '9.28',
                'protein': '2.86',
              },
              'recipe_types': {
                'recipe_type': ['Baked', 'Dessert', 'Snack', 'Breakfast'],
              },
            }
          ],
          'total_results': '12',
        },
      };

      final response = RecipeSearchResponse.fromJson(json);
      expect(response.recipes.maxResults, '10');
      expect(response.recipes.pageNumber, '0');
      expect(response.recipes.totalResults, '12');
      expect(response.recipes.recipe.length, 1);

      final recipe = response.recipes.recipe[0];
      expect(recipe.recipeId, '52996194');
      expect(recipe.recipeName, 'Pumpkin Chocolate Chip Muffin');
      expect(recipe.recipeDescription,
          'A 5-ingredient baked treat for the whole family.',);
      expect(recipe.recipeImage,
          'https://m.ftscrt.com/static/recipe/ff983b4c-544c-48a3-891c-2067791ecfc0.jpg',);
      expect(recipe.recipeIngredients.ingredient.length, 5);
      expect(recipe.recipeNutrition.calories, '266');
      expect(recipe.recipeNutrition.carbohydrate, '45.12');
      expect(recipe.recipeNutrition.fat, '9.28');
      expect(recipe.recipeNutrition.protein, '2.86');
      expect(recipe.recipeTypes.recipeType.length, 4);
      expect(recipe.recipeTypes.recipeType,
          ['Baked', 'Dessert', 'Snack', 'Breakfast'],);
    });
  });

  group('Natural Language Processing Models Tests', () {
    test('should create a valid NaturalLanguageProcessingRequest from JSON',
        () {
      final json = {
        'user_input':
            'A toast with ham and cheese, an apple, a banana and a cappuccino',
        'include_food_data': true,
        'region': 'US',
        'language': 'en',
        'eaten_foods': [
          {
            'food_id': 3092,
            'food_name': 'egg',
            'food_brand': null,
            'serving_description': '',
            'serving_size': '1',
          }
        ],
      };

      final model = NaturalLanguageProcessingRequest.fromJson(json);

      expect(
        model.userInput,
        'A toast with ham and cheese, an apple, a banana and a cappuccino',
      );
      expect(model.includeFoodData, true);
      expect(model.region, 'US');
      expect(model.language, 'en');
      expect(model.eatenFoods?.length, 1);
      expect(model.eatenFoods?[0].foodId, 3092);
      expect(model.eatenFoods?[0].foodName, 'egg');
      expect(model.eatenFoods?[0].foodBrand, null);
      expect(model.eatenFoods?[0].servingDescription, '');
      expect(model.eatenFoods?[0].servingSize, '1');
    });

    test('should convert NaturalLanguageProcessingRequest to JSON', () {
      const model = NaturalLanguageProcessingRequest(
        userInput:
            'A toast with ham and cheese, an apple, a banana and a cappuccino',
        includeFoodData: true,
        region: 'US',
        language: 'en',
        eatenFoods: [
          EatenFood(
            foodId: 3092,
            foodName: 'egg',
            servingDescription: '',
            servingSize: '1',
          ),
        ],
      );

      final json = model.toJson();

      expect(
        json['user_input'],
        'A toast with ham and cheese, an apple, a banana and a cappuccino',
      );
      expect(json['include_food_data'], true);
      expect(json['region'], 'US');
      expect(json['language'], 'en');
      expect(json['eaten_foods'].length, 1);
      expect(json['eaten_foods'][0]['food_id'], 3092);
      expect(json['eaten_foods'][0]['food_name'], 'egg');
      expect(json['eaten_foods'][0]['food_brand'], null);
      expect(json['eaten_foods'][0]['serving_description'], '');
      expect(json['eaten_foods'][0]['serving_size'], '1');
    });

    test('should create a valid NaturalLanguageProcessingResponse from JSON',
        () {
      final json = {
        'food_response': [
          {
            'food_id': 1234,
            'food_entry_name': 'Toast with ham and cheese',
            'eaten': {
              'food_name_singular': 'toast',
              'food_name_plural': 'toasts',
              'singular_description': 'slice',
              'plural_description': 'slices',
              'units': 1.0,
              'metric_description': 'g',
              'total_metric_amount': 30.0,
              'per_unit_metric_amount': 30.0,
              'total_nutritional_content': {
                'calories': '150',
                'carbohydrate': '25',
                'protein': '5',
                'fat': '3',
                'saturated_fat': '1',
                'polyunsaturated_fat': '0.5',
                'monounsaturated_fat': '1.5',
                'cholesterol': '10',
                'sodium': '200',
                'potassium': '100',
                'fiber': '2',
                'sugar': '3',
                'vitamin_a': '50',
                'vitamin_c': '0',
                'calcium': '100',
                'iron': '2',
              },
            },
            'suggested_serving': {
              'serving_id': 5678,
              'serving_description': '1 slice',
              'custom_serving_description': null,
              'metric_serving_description': '30g',
              'metric_measure_amount': 30.0,
              'number_of_units': '1',
            },
          }
        ],
      };

      final model = NaturalLanguageProcessingResponse.fromJson(json);

      expect(model.foodResponse.length, 1);
      expect(model.foodResponse[0].foodId, 1234);
      expect(model.foodResponse[0].foodEntryName, 'Toast with ham and cheese');
      expect(model.foodResponse[0].eaten.foodNameSingular, 'toast');
      expect(model.foodResponse[0].eaten.foodNamePlural, 'toasts');
      expect(model.foodResponse[0].eaten.singularDescription, 'slice');
      expect(model.foodResponse[0].eaten.pluralDescription, 'slices');
      expect(model.foodResponse[0].eaten.units, 1.0);
      expect(model.foodResponse[0].eaten.metricDescription, 'g');
      expect(model.foodResponse[0].eaten.totalMetricAmount, 30.0);
      expect(model.foodResponse[0].eaten.perUnitMetricAmount, 30.0);
      expect(
        model.foodResponse[0].eaten.totalNutritionalContent.calories,
        '150',
      );
      expect(model.foodResponse[0].suggestedServing.servingId, 5678);
      expect(
        model.foodResponse[0].suggestedServing.servingDescription,
        '1 slice',
      );
      expect(
        model.foodResponse[0].suggestedServing.metricServingDescription,
        '30g',
      );
      expect(model.foodResponse[0].suggestedServing.metricMeasureAmount, 30.0);
      expect(model.foodResponse[0].suggestedServing.numberOfUnits, '1');
    });

    test('should convert NaturalLanguageProcessingResponse to JSON', () {
      const model = NaturalLanguageProcessingResponse(
        foodResponse: [
          FoodResponse(
            foodId: 1234,
            foodEntryName: 'Toast with ham and cheese',
            eaten: Eaten(
              foodNameSingular: 'toast',
              foodNamePlural: 'toasts',
              singularDescription: 'slice',
              pluralDescription: 'slices',
              units: 1,
              metricDescription: 'g',
              totalMetricAmount: 30,
              perUnitMetricAmount: 30,
              totalNutritionalContent: TotalNutritionalContent(
                calories: '150',
                carbohydrate: '25',
                protein: '5',
                fat: '3',
                saturatedFat: '1',
                polyunsaturatedFat: '0.5',
                monounsaturatedFat: '1.5',
                cholesterol: '10',
                sodium: '200',
                potassium: '100',
                fiber: '2',
                sugar: '3',
                vitaminA: '50',
                vitaminC: '0',
                calcium: '100',
                iron: '2',
              ),
            ),
            suggestedServing: SuggestedServing(
              servingId: 5678,
              servingDescription: '1 slice',
              metricServingDescription: '30g',
              metricMeasureAmount: 30,
              numberOfUnits: '1',
            ),
          ),
        ],
      );

      final json = model.toJson();

      expect(json['food_response'].length, 1);
      expect(json['food_response'][0]['food_id'], 1234);
      expect(
        json['food_response'][0]['food_entry_name'],
        'Toast with ham and cheese',
      );
      expect(json['food_response'][0]['eaten']['food_name_singular'], 'toast');
      expect(json['food_response'][0]['eaten']['food_name_plural'], 'toasts');
      expect(
        json['food_response'][0]['eaten']['singular_description'],
        'slice',
      );
      expect(json['food_response'][0]['eaten']['plural_description'], 'slices');
      expect(json['food_response'][0]['eaten']['units'], 1.0);
      expect(json['food_response'][0]['eaten']['metric_description'], 'g');
      expect(json['food_response'][0]['eaten']['total_metric_amount'], 30.0);
      expect(json['food_response'][0]['eaten']['per_unit_metric_amount'], 30.0);
      expect(
        json['food_response'][0]['eaten']['total_nutritional_content']
            ['calories'],
        '150',
      );
      expect(json['food_response'][0]['suggested_serving']['serving_id'], 5678);
      expect(
        json['food_response'][0]['suggested_serving']['serving_description'],
        '1 slice',
      );
      expect(
        json['food_response'][0]['suggested_serving']
            ['metric_serving_description'],
        '30g',
      );
      expect(
        json['food_response'][0]['suggested_serving']['metric_measure_amount'],
        30.0,
      );
      expect(
        json['food_response'][0]['suggested_serving']['number_of_units'],
        '1',
      );
    });
  });
}
