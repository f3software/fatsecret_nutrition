# Recipes: Get By Id

## Description
Returns detailed information for the specified recipe for the standard serving.

### Why version 2?
- Updated JSON array formatting for consistency when one object is returned
- Added `grams_per_portion` to allow clients to create custom serving sizes

## API Endpoint
- **URL**: `https://platform.fatsecret.com/rest/recipe/v2`
- **Method**: `GET`

### Required Parameters
| Name | Type | Required | Description |
|------|------|----------|-------------|
| method | String | Yes | "recipe.get.v2" (included with other parameters) |
| recipe_id | Long | Yes | Unique recipe identifier |

### Optional Parameters
| Name | Type | Required | Description |
|------|------|----------|-------------|
| format | String | No | Response format: "xml" or "json" (default: "xml") |
| region | String | No | Filter results by region (e.g., "FR" for France) - Premier Exclusive |

## Response Structure

### Recipe Element
| Name | Type | Description |
|------|------|-------------|
| recipe_id | Long | Unique recipe identifier |
| recipe_name | String | Name of the recipe |
| recipe_url | String | URL of this recipe item on www.fatsecret.com |
| recipe_description | String | Short description of the recipe |
| number_of_servings | Decimal | Number of servings the recipe is intended for |
| grams_per_portion | Decimal | Number of grams per portion |
| preparation_time_min | Int | Time in minutes to prepare the recipe |
| cooking_time_min | Int | Time in minutes to cook the recipe |
| rating | Int | Overall average rating (1-5) |

### Recipe Types Element
| Name | Type | Description |
|------|------|-------------|
| recipe_type | String | Recipe type (e.g., "Appetizer") |

### Recipe Category Element
| Name | Type | Description |
|------|------|-------------|
| recipe_category_name | String | Recipe category name (e.g., "Seafood") |
| recipe_category_url | String | URL of this recipe category on www.fatsecret.com |

### Recipe Images Element
| Name | Type | Description |
|------|------|-------------|
| recipe_image | String | URL of this image on www.fatsecret.com |

### Serving Element
| Name | Type | Description |
|------|------|-------------|
| serving_size | String | Full description of the serving size (e.g., "1 serving") |
| calories | Decimal | Energy content in kcal |
| carbohydrate | Decimal | Total carbohydrate content in grams |
| protein | Decimal | Protein content in grams |
| fat | Decimal | Total fat content in grams |
| saturated_fat | Decimal | Saturated fat content in grams |
| polyunsaturated_fat | Decimal | Polyunsaturated fat content in grams |
| monounsaturated_fat | Decimal | Monounsaturated fat content in grams |
| trans_fat | Decimal | Trans fat content in grams |
| cholesterol | Decimal | Cholesterol content in milligrams |
| sodium | Decimal | Sodium content in milligrams |
| potassium | Decimal | Potassium content in milligrams |
| fiber | Decimal | Fiber content in grams |
| sugar | Decimal | Sugar content in grams |
| vitamin_a | Decimal | % of daily recommended Vitamin A |
| vitamin_c | Decimal | % of daily recommended Vitamin C |
| calcium | Decimal | % of daily recommended Calcium |
| iron | Decimal | % of daily recommended Iron |

### Ingredient Element
| Name | Type | Description |
|------|------|-------------|
| food_id | Long | Unique food identifier |
| food_name | String | Name of the food (excluding brand name) |
| serving_id | Long | Unique serving identifier |
| number_of_units | Decimal | Number of units in standard serving size |
| measurement_description | String | Unit of measure description |
| ingredient_url | String | URL of this ingredient on www.fatsecret.com |
| ingredient_description | String | Fully formatted description of the ingredient |

### Direction Element
| Name | Type | Description |
|------|------|-------------|
| direction_number | Int | Order of the direction (starting from 1) |
| direction_description | Int | Instruction for this step |

## Example Response
```json
{
  "recipe": {
    "cooking_time_min": "15",
    "directions": {
      "direction": [
        {
          "direction_description": "Preheat oven to 390 °F (200 °C).",
          "direction_number": "1"
        }
      ]
    },
    "grams_per_portion": "194.225",
    "ingredients": {
      "ingredient": [
        {
          "food_id": "38065",
          "food_name": "Snapper (Fish) (Mixed Species)",
          "ingredient_description": "1 1/2 lbs snapper fillets",
          "ingredient_url": "https://www.fatsecret.com/calories-nutrition/usda/snapper-(fish)-(mixed-species)?portionid=47968&portionamount=1.500",
          "measurement_description": "lb",
          "number_of_units": "1.500",
          "serving_id": "47968"
        }
      ]
    },
    "number_of_servings": "4",
    "preparation_time_min": "5",
    "rating": "4",
    "recipe_categories": {
      "recipe_category": [
        {
          "recipe_category_name": "Seafood",
          "recipe_category_url": "https://www.fatsecret.com/recipes/collections/ingredients/seafood/Default.aspx"
        }
      ]
    },
    "recipe_description": "Healthy fish with a tasty sauce.",
    "recipe_id": "91",
    "recipe_images": {
      "recipe_image": [
        "https://www.fatsecret.com/static/recipe/bf0c5912-9cf8-4e7a-b07a-6703c4b77082.jpg"
      ]
    },
    "recipe_name": "Baked Lemon Snapper",
    "recipe_types": {
      "recipe_type": [
        "Main Dish"
      ]
    },
    "recipe_url": "https://www.fatsecret.com/recipes/baked-lemon-snapper/Default.aspx",
    "serving_sizes": {
      "serving": {
        "calcium": "6",
        "calories": "177",
        "carbohydrate": "2.23",
        "cholesterol": "63",
        "fat": "2.32",
        "fiber": "0.6",
        "iron": "3",
        "monounsaturated_fat": "0.436",
        "polyunsaturated_fat": "0.788",
        "potassium": "752",
        "protein": "35.10",
        "saturated_fat": "0.490",
        "serving_size": "1 serving",
        "sodium": "692",
        "sugar": "0.58",
        "trans_fat": "0",
        "vitamin_a": "8",
        "vitamin_c": "32"
      }
    }
  }
}
```

## Error Codes

### OAuth 1.0 Errors
| Code | Description |
|------|-------------|
| 2 | Missing required oauth parameter: '<details>' |
| 3 | Unsupported oauth parameter: '<details>' |
| 4 | Invalid signature method: '<details>' |
| 5 | Invalid consumer key: '<details>' |
| 6 | Invalid/expired timestamp: '<details>' |
| 7 | Invalid/used nonce: '<details>' |
| 8 | Invalid signature: '<details>' |
| 9 | Invalid access token: '<details>' |

### OAuth 2.0 Errors
| Code | Description |
|------|-------------|
| 13 | Invalid token: '<details>' |
| 14 | Missing scope: '<details>' |

### Parameter Errors
| Code | Description |
|------|-------------|
| 101 | Missing required parameter: '<details>' |
| 106 | Invalid ID: '<details>' |
