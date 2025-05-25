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
}
