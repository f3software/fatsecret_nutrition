# Changelog

## 0.1.0+5
### Added
- Initial release of the FatSecret Nutrition API client
- Support for food search, auto-complete, and barcode lookup
- Support for brand search
- Support for food categories and sub-categories
- Comprehensive test coverage
- Example usage in `example/example.dart`
- Proper logging implementation using the `logging` package
- Environment variable configuration using `dotenv`

### Changed
- Replaced print statements with proper logging in API service and example code
- Improved error handling with detailed logging
- Updated README with comprehensive documentation
- Organized dependencies alphabetically in pubspec.yaml

### Fixed
- Fixed food category ID type handling in models
- Fixed environment variable names in tests
- Fixed linter warnings and errors
- Removed unused http package dependency

# 0.1.0+4
### Added
  - Add FoodBrandsGetAllV2Props for brand search parameters
  - Add FoodBrandsGetAllV2Response for brand search response
  - Add BrandList model for brand list data
  - Add searchBrands method to FatSecretNutrition class
  - Add comprehensive tests for brand search feature

# 0.1.0+3
- dependency updates

# 0.1.0+1
- feat: add search food
- feat: add get food by id
- feat: add find id for barcode