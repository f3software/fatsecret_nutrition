# Changelog

## 0.1.1
### Added
- Support for recipe-related features:
  - Added `getRecipeById` method to fetch detailed recipe information
  - Added `searchRecipes` method to search for recipes with various filters
  - Added `getRecipeTypes` method to retrieve all supported recipe types
  - Added comprehensive recipe models and types
  - Added integration tests for recipe functionality
  - Updated example.dart with recipe usage examples

## 0.1.0+5
### Added
- Initial release of the FatSecret Nutrition API client:
  - Added support for food search, auto-complete, and barcode lookup
  - Added support for brand search
  - Added support for food categories and sub-categories
  - Added comprehensive test coverage
  - Added example usage in `example/example.dart`
  - Added proper logging implementation using the `logging` package
  - Added environment variable configuration using `dotenv`

### Changed
- Improved code quality and maintainability:
  - Replaced print statements with proper logging in API service and example code
  - Improved error handling with detailed logging
  - Updated README with comprehensive documentation
  - Organized dependencies alphabetically in pubspec.yaml

### Fixed
- Resolved various issues:
  - Fixed food category ID type handling in models
  - Fixed environment variable names in tests
  - Fixed linter warnings and errors
  - Removed unused http package dependency

## 0.1.0+4
### Added
- Brand search functionality:
  - Added `FoodBrandsGetAllV2Props` for brand search parameters
  - Added `FoodBrandsGetAllV2Response` for brand search response
  - Added `BrandList` model for brand list data
  - Added `searchBrands` method to FatSecretNutrition class
  - Added comprehensive tests for brand search feature

## 0.1.0+3
### Changed
- Updated dependencies to their latest versions

## 0.1.0+1
### Added
- Core food search functionality:
  - Added search food feature
  - Added get food by id feature
  - Added find id for barcode feature