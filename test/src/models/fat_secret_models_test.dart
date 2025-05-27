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
}
