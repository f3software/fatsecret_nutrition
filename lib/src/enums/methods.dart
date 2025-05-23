part of 'enums.dart';

enum Methods {
  foodsSearchV3('foods.search.v3'),
  foodFindIdForBarcode('food.find_id_for_barcode'),
  foodAutoCompleteV2('foods.autocomplete.v2');

  const Methods(this.value);
  final String value;
}
