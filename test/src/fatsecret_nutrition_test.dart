// ignore_for_file: prefer_const_constructors
import 'package:fatsecret_nutrition/fatsecret_nutrition.dart';
import 'package:test/test.dart';

void main() {
  group('FatsecretNutrition', () {
    test('can be instantiated', () {
      expect(
        FatsecretNutrition(
          clientId: 'clientId',
          clientSecret: 'clientSecret',
        ),
        isNotNull,
      );
    });
  });
}
