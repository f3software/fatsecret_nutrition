import 'package:dotenv/dotenv.dart';
import 'package:fatsecret_nutrition/fatsecret_nutrition.dart';

void main() async {
  final env = DotEnv(includePlatformEnvironment: true)..load();
  final fatSecret = FatSecretNutrition(
    clientId: env['CLIENT_ID']!,
    clientSecret: env['CLIENT_SECRET']!,
    tokenUrl: env['TOKEN_URL']!,
    apiUrl: env['API_URL']!,
  );

  // Example 1: Auto-complete food search
  final items = (await fatSecret.autoComplete(
    const FoodAutoCompleteV2Props(
      expression: 'cheese',
    ),
  ))
      ?.suggestions
      .suggestion;

  print('Auto-complete results:');
  print(items);

  // Example 2: Search for foods
  final foods2 = await fatSecret.search(
    FoodSearchV3Props(
      searchExpression: items?.isNotEmpty ?? false ? items!.last : 'cheese',
      maxResults: 10,
      pageNumber: 2,
    ),
  );

  print('\nFood search results:');
  print(foods2);

  // Example 3: Find food by barcode
  final foods3 = await fatSecret.foodFindIdForBarcode(
    const FoodForBarcodeProps(
      barcode: '9300675079655',
    ),
  );
  print('\nBarcode search result:');
  print(foods3);

  // Example 4: Search for brands
  final brands = await fatSecret.searchBrands(
    const FoodBrandsGetAllV2Props(
      startsWith: 'k',
      brandType: 'restaurant',
      language: 'en',
      region: 'US',
    ),
  );

  print('\nBrand search results:');
  if (brands != null) {
    for (final brand in brands.foodBrands.foodBrand) {
      print('Brand: $brand');
      print('---');
    }
  }
}
