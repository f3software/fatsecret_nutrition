import 'package:fatsecret_nutrition/fatsecret_nutrition.dart' show Food;
import 'package:fatsecret_nutrition/src/models/models.dart' show FoodImage;

extension FoodExt on Food {
  FoodImage? get imageLarge =>
      (foodImages?.foodImage != null && foodImages!.foodImage.isNotEmpty)
          ? foodImages!.foodImage[0]
          : null;
  FoodImage? get imageMedium =>
      (foodImages?.foodImage != null && foodImages!.foodImage.length >= 2)
          ? foodImages!.foodImage[1]
          : null;
  FoodImage? get imageSmall =>
      (foodImages?.foodImage != null && foodImages!.foodImage.length >= 3)
          ? foodImages!.foodImage[2]
          : null;
}
