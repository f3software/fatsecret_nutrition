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
}
