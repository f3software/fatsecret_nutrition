// ignore_for_file: avoid_dynamic_calls

import 'dart:convert';
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
        format: 'json',
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
            'Kelsey\'s',
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
            'Kwik Trip'
          ]
        }
      };

      final model = FoodBrandsGetAllV2Response.fromJson(json);

      expect(model.foodBrands.foodBrand.length, 19);
      expect(model.foodBrands.foodBrand[0], 'K&W');
      expect(model.foodBrands.foodBrand[1], 'K&W Cafeteria');
      expect(model.foodBrands.foodBrand[2], 'Kabuki');
      expect(model.foodBrands.foodBrand[3], 'Kame');
      expect(model.foodBrands.foodBrand[4], 'Kelsey\'s');
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
            'Kelsey\'s',
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
            'Kwik Trip'
          ],
        ),
      );

      final json = model.toJson();

      expect(json['food_brands']['food_brand'].length, 19);
      expect(json['food_brands']['food_brand'][0], 'K&W');
      expect(json['food_brands']['food_brand'][1], 'K&W Cafeteria');
      expect(json['food_brands']['food_brand'][2], 'Kabuki');
      expect(json['food_brands']['food_brand'][3], 'Kame');
      expect(json['food_brands']['food_brand'][4], 'Kelsey\'s');
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
}
