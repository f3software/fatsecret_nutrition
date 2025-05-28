# Recipes: Search

## Description
Conducts a search of the recipe database using the search expression specified. The results are paginated according to a zero-based "page" offset. Successive pages of results may be retrieved by specifying a starting page offset value. For instance, specifying a `max_results` of 10 and `page_number` of 4 will return results numbered 41-50.

An interactive demonstration of our Recipe Search API can be accessed [here](https://platform.fatsecret.com/api/Default.aspx?screen=rapiref&method=recipes.search.v3).

### Why version 3?
- Updated JSON array formatting for consistency when one object is returned
- Added support for filtering by recipe types

## API Endpoint
- **URL**: `https://platform.fatsecret.com/rest/recipes/search/v3`
- **Method**: `GET`

### Required Parameters
| Name | Type | Required | Description |
|------|------|----------|-------------|
| method | String | Yes | "recipes.search.v3" (included with other parameters) |

### Optional Parameters
| Name | Type | Required | Description |
|------|------|----------|-------------|
| recipe_types | String | No | Comma-separated string of recipe type names. Values provided via Recipe Types Get All API |
| recipe_types_matchall | Bool | No | If true, recipe must match all provided types. If false (default), recipes matching any supplied type will be returned |
| search_expression | String | No | Search expression to match on food names |
| must_have_images | Bool | No | Restrict results to recipes with at least one image |
| calories.from | Long | No | Minimum calories in the recipe |
| calories.to | Long | No | Maximum calories in the recipe |
| carb_percentage.from | Long | No | Minimum percentage of calories from carbohydrate |
| carb_percentage.to | Long | No | Maximum percentage of calories from carbohydrate |
| protein_percentage.from | Long | No | Minimum percentage of calories from protein |
| protein_percentage.to | Long | No | Maximum percentage of calories from protein |
| fat_percentage.from | Long | No | Minimum percentage of calories from fat |
| fat_percentage.to | Long | No | Maximum percentage of calories from fat |
| prep_time.from | Long | No | Minimum preparation and cook time in minutes |
| prep_time.to | Long | No | Maximum preparation and cook time in minutes |
| page_number | Int | No | Zero-based offset into the results |
| max_results | Int | No | Maximum number of results to return (default: 20, max: 50) |
| sort_by | String | No | Order results by: newest, oldest, caloriesPerServingAscending, caloriesPerServingDescending (default: newest) |
| format | String | No | Response format: "xml" or "json" (default: "xml") |
| region | String | No | Filter results by region (e.g., "FR" for France) - Premier Exclusive |

## Response Structure

### Recipes Element
| Name | Type | Description |
|------|------|-------------|
| max_results | Int | Maximum number of results returned (default: 20, max: 50) |
| total_results | Int | Total number of search results matching the expression |
| page_number | Int | Zero-based offset into the results |

### Recipe Element
| Name | Type | Description |
|------|------|-------------|
| recipe_id | Long | Unique recipe identifier |
| recipe_name | String | Name of the recipe |
| recipe_description | String | Short description of the recipe |
| recipe_image | String | URL of this image on www.fatsecret.com |

### Recipe Nutrition Element
| Name | Type | Description |
|------|------|-------------|
| calories | Decimal | Energy content in kcal |
| carbohydrate | Decimal | Total carbohydrate content in grams |
| protein | Decimal | Protein content in grams |
| fat | Decimal | Total fat content in grams |

### Recipe Ingredients Element
| Name | Type | Description |
|------|------|-------------|
| ingredient | String | An ingredient in the recipe |

### Recipe Types Element
| Name | Type | Description |
|------|------|-------------|
| recipe_type | String | Recipe type (e.g., "Appetizer") |

## Example Response
```json
{
  "recipes": {
    "max_results": "1",
    "page_number": "0",
    "recipe": [
      {
        "recipe_description": "Healthy fish with a tasty sauce.",
        "recipe_id": "91",
        "recipe_image": "http://www.fatsecret.com/static/recipe/bf0c5912-9cf8-4e7a-b07a-6703c4b77082.jpg",
        "recipe_ingredients": {
          "ingredient": [
            "Lemon",
            "Snapper"
          ]
        },
        "recipe_name": "Baked Lemon Snapper",
        "recipe_nutrition": {
          "calories": "177",
          "carbohydrate": "2.23",
          "fat": "2.32",
          "protein": "35.1"
        },
        "recipe_types": {
          "recipe_type": [
            "Main Dish"
          ]
        }
      }
    ],
    "total_results": "1"
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
| 107 | Value out of range: '<details>' |
| 108 | Invalid Type: '<details>' |
