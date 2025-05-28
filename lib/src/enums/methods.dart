part of 'enums.dart';

enum Methods {
  foodsSearchV3('foods.search.v3'),
  foodFindIdForBarcode('food.find_id_for_barcode'),
  foodAutoCompleteV2('foods.autocomplete.v2'),
  foodBrandsGetAllV2('food_brands.get.v2'),
  foodCategoriesGetAllV2('food_categories.get.v2'),
  foodSubCategoriesGetV2('food_sub_categories.get.v2'),
  recipesGetByIdV2('recipe.get.v2'),
  recipesSearchV3('recipes.search.v3'),
  recipeTypesGetV2('recipe_types.get.v2'),
  ;

  const Methods(this.value);
  final String value;
}
