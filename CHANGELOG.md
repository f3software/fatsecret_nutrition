# Changelog

## 0.1.4
### Changed
- Updated `Food` model to use `String` type for `foodId` instead of `int` for more flexibility
- Downgraded `freezed` dependency from ^3.0.6 to ^2.3.5 for better compatibility
- Downgraded `freezed_annotation` dependency from ^3.0.0 to ^2.0.0 for better compatibility

### Added
- New `extensions.dart` file with `FoodExt` extension providing convenient getters for food images:
  - `imageLarge` - returns the first food image
  - `imageMedium` - returns the second food image  
  - `imageSmall` - returns the third food image

## 0.1.2
### Added
- Natural Language Processing support:
  - Added `processNaturalLanguage` method to analyze food descriptions
  - Added comprehensive NLP models for request and response
  - Added integration tests for NLP functionality
  - Updated example.dart with NLP usage example
  - Added support for food data inclusion in NLP responses
  - Added support for region and language specification

## 0.1.1
### Added
- Support for recipe-related features:
  - Added `getRecipeById`