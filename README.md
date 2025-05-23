# Fatsecret Nutrition

A Dart package for interacting with the FatSecret Nutrition API

## Example

```dart
import 'package:dotenv/dotenv.dart';
import 'package:fatsecret_nutrition/fatsecret_nutrition.dart';

void main() async {
  final env = DotEnv(includePlatformEnvironment: true)..load();
  final fatSecret = FatSecretNutrition(
    clientId: env['CLIENT_ID']!,
    clientSecret: env['CLIENT_SECRET']!,
  )..init();

  final items = (await fatSecret.autoComplete(
    const FoodAutoCompleteV2Props(
      expression: 'cheese',
    ),
  ))
      ?.suggestions
      .suggestion;

  print(items);

  final foods2 = await fatSecret.search(
    FoodSearchV3Props(
      searchExpression: items?.isNotEmpty ?? false ? items!.last : 'cheese',
      maxResults: 10,
      pageNumber: 2,
    ),
  );

  print(foods2);

  final foods3 = await fatSecret.foodFindIdForBarcode(
    const FoodForBarcodeProps(
      barcode: '9300675079655',
    ),
  );
  print(foods3);
}

```
