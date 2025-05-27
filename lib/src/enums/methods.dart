part of 'enums.dart';

enum Methods {
  foodsSearchV3('foods.search.v3'),
  foodFindIdForBarcode('food.find_id_for_barcode'),
  foodAutoCompleteV2('foods.autocomplete.v2'),
  foodBrandsGetAllV2('food_brands.get.v2'),
  foodCategoriesGetAllV2('food_categories.get.v2'),
  foodSubCategoriesGetV2('food_sub_categories.get.v2'),
  ;

  const Methods(this.value);
  final String value;
}
