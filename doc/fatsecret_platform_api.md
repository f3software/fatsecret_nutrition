# FatSecret Platform API Documentation

## Overview

The FatSecret Platform API provides access to comprehensive nutrition and food data. This documentation covers all available endpoints for both OAuth 1.0 and OAuth 2.0 authentication methods.

**Base URLs:**
- REST API: `https://platform.fatsecret.com/rest/server.api`
- URL-based requests: `https://platform.fatsecret.com/rest/`
- OAuth 1.0: `https://authentication.fatsecret.com/oauth`
- OAuth 2.0: `https://oauth.fatsecret.com/connect/token`

**Note:** Endpoints marked with an asterisk (*) are only available at the PREMIER level.

## Authentication

### OAuth 2.0 (Recommended)
The API supports OAuth 2.0 client credentials flow for authentication.

**Example Request:**
```json
POST https://oauth.fatsecret.com/connect/token
Content-Type: application/x-www-form-urlencoded

{
  "grant_type": "client_credentials",
  "scope": "basic"
}
```

**Example Response:**
```json
{
  "access_token": "eyJhbGciOiJSU...",
  "token_type": "Bearer",
  "expires_in": 86400
}
```

### OAuth 1.0
Legacy OAuth 1.0 authentication is also supported.

### 3-Legged OAuth 1.0
For user-specific data access, 3-legged OAuth 1.0 is required.

---

## API Reference (OAuth 2.0)

### Foods

#### Find ID for Barcode*
**PREMIER EXCLUSIVE**

Returns the food_id matching the barcode specified.

```http
GET /food/barcode/find-by-id/v1
```

**Parameters:**
- `barcode` (required): GTIN-13 number (13-digit number filled with zeros)
- `format` (optional): Response format (json/xml, default: json)

**Example Request:**
```http
GET /food/barcode/find-by-id/v1?barcode=9300675079655&format=json
```

**Example Response:**
```json
{
  "food_id": "33691",
  "food_name": "Example Food",
  "brand_name": "Example Brand"
}
```

#### Get Food by ID v4
Returns detailed nutritional information for the specified food.

```http
GET /food/v4
```

**Parameters:**
- `food_id` (required): Unique food identifier
- `format` (optional): Response format (json/xml, default: json)

**Example Request:**
```http
GET /food/v4?food_id=33691&format=json
```

**Example Response:**
```json
{
  "food": {
    "food_id": "33691",
    "food_name": "Example Food",
    "food_type": "Generic",
    "food_url": "https://platform.fatsecret.com/food/33691",
    "servings": {
      "serving": [
        {
          "serving_id": "12345",
          "serving_description": "100g",
          "serving_url": "https://platform.fatsecret.com/food/33691/100g",
          "metric_serving_amount": "100.000",
          "metric_serving_unit": "g",
          "calories": "250",
          "carbohydrate": "30",
          "protein": "10",
          "fat": "12"
        }
      ]
    }
  }
}
```

#### Get Food by ID v3 (deprecated)
```http
GET /food/v3
```

**Parameters:**
- `food_id` (required): Unique food identifier
- `format` (optional): Response format (json/xml, default: xml)
- `include_sub_categories` (optional): Include subcategories (true/false)
- `flag_default_serving` (optional): Flag default serving (true/false)
- `region` (optional): Region code (default: US)
- `language` (optional): Language code (default: en)

#### Get Food by ID v2 (deprecated)
```http
GET /food/v2
```

#### Get Food by ID v1 (deprecated)
```http
GET /food/v1
```

#### Autocomplete Search Expression v2*
**PREMIER EXCLUSIVE**

Returns a list of suggestions for the expression specified.

```http
GET /food/autocomplete/v2
```

**Parameters:**
- `expression` (required): Search expression
- `format` (optional): Response format (json/xml, default: xml)
- `max_results` (optional): Maximum results (default: 4)
- `region` (optional): Region code (default: US)
- `language` (optional): Language code (default: en)

**Example:**
```
GET /food/autocomplete/v2?expression=chic&format=json&max_results=10
```

#### Search Foods v3*
**PREMIER EXCLUSIVE**

Returns detailed nutritional information for foods matching the search criteria.

```http
GET /foods/search/v3
```

**Parameters:**
- `search_expression` (required): Search term
- `format` (optional): Response format (json/xml, default: json)
- `include_sub_categories` (optional): Include subcategories
- `flag_default_serving` (optional): Flag default serving
- `max_results` (optional): Maximum results (max: 50, default: 20)
- `language` (optional): Language code (default: en)
- `region` (optional): Region code (default: US)

**Example Request:**
```http
GET /foods/search/v3?search_expression=corn&format=json&max_results=10
```

**Example Response:**
```json
{
  "foods": {
    "food": [
      {
        "food_id": "33691",
        "food_name": "Corn",
        "food_type": "Generic",
        "food_url": "https://platform.fatsecret.com/food/33691",
        "servings": {
          "serving": [
            {
              "serving_id": "12345",
              "serving_description": "100g",
              "serving_url": "https://platform.fatsecret.com/food/33691/100g",
              "metric_serving_amount": "100.000",
              "metric_serving_unit": "g",
              "calories": "86",
              "carbohydrate": "19",
              "protein": "3",
              "fat": "1"
            }
          ]
        }
      }
    ]
  }
}
```

#### Search Foods v1
```http
GET /foods/search/v1
```

**Parameters:**
- `search_expression` (required): Search term
- `format` (optional): Response format (json/xml, default: xml)
- `page_number` (optional): Page offset (zero-based)
- `max_results` (optional): Maximum results (max: 50, default: 20)
- `oauth_token` (optional): User token for personalized results

### Food Brands

#### Get All Brands v2*
**PREMIER EXCLUSIVE**

Returns the list of food brands.

```http
GET /brands/v2
```

**Parameters:**
- `format` (optional): Response format (json/xml, default: xml)
- `starts_with` (optional): Filter brands starting with specified letter
- `brand_type` (optional): Brand type (manufacturer/restaurant/supermarket, default: manufacturer)
- `language` (optional): Language code (default: en)
- `region` (optional): Region code (default: US)

**Example:**
```
GET /brands/v2?format=json&starts_with=k&brand_type=restaurant
```

### Food Categories

#### Get All Categories v2*
**PREMIER EXCLUSIVE**

Returns the full list of all food categories and their unique identifiers.

```http
GET /food-categories/v2
```

**Parameters:**
- `format` (optional): Response format (json/xml, default: xml)
- `language` (optional): Language code (default: en)
- `region` (optional): Region code (default: US)

### Food Sub Categories

#### Get All Sub Categories v2*
**PREMIER EXCLUSIVE**

Returns the full list of all food sub categories for a food category.

```http
GET /food-sub-categories/v2
```

**Parameters:**
- `food_category_id` (required): Food category ID
- `format` (optional): Response format (json/xml, default: xml)
- `language` (optional): Language code (default: en)
- `region` (optional): Region code (default: US)

### Recipes

#### Get Recipe by ID v2
Returns detailed information for the specified recipe.

```http
GET /recipe/v2
```

**Parameters:**
- `recipe_id` (required): Unique recipe identifier
- `format` (optional): Response format (json/xml, default: xml)
- `page_number` (optional): Page offset
- `max_results` (optional): Maximum results (max: 50, default: 20)

#### Search Recipes v3
Conducts a search of the recipe database.

```http
GET /recipes/search/v3
```

**Parameters:**
- `format` (optional): Response format (json/xml, default: xml)
- `page_number` (optional): Page offset
- `max_results` (optional): Maximum results (max: 50, default: 20)
- `search_expression` (optional): Search term
- `recipe_types` (optional): Recipe types (CSV)
- `recipe_types_matchall` (optional): Match all types (true/false, default: false)
- `must_have_images` (optional): Require images (true/false, default: false)
- `calories.from` (optional): Minimum calories (kcal)
- `calories.to` (optional): Maximum calories (kcal)
- `carb_percentage.from` (optional): Minimum carb percentage
- `carb_percentage.to` (optional): Maximum carb percentage
- `protein_percentage.from` (optional): Minimum protein percentage
- `protein_percentage.to` (optional): Maximum protein percentage
- `fat_percentage.from` (optional): Minimum fat percentage
- `fat_percentage.to` (optional): Maximum fat percentage
- `prep_time.from` (optional): Minimum prep time (minutes)
- `prep_time.to` (optional): Maximum prep time (minutes)
- `sort_by` (optional): Sort order (newest/oldest/caloriesPerServingAscending/caloriesPerServingDescending)

### Recipe Types

#### Get All Recipe Types v2
Returns the full list of all supported recipe type names.

```http
GET /recipe-types/v2
```

**Parameters:**
- `format` (optional): Response format (json/xml, default: xml)

### Natural Language Processing v1*
**PREMIER EXCLUSIVE**

Breaks down natural language and returns a list of foods from the FatSecret database.

```http
POST /natural-language-processing/v1
```

**Request Body:**
```json
{
  "user_input": "A toast with ham and cheese, an apple, a banana and a cappuccino",
  "region": "US",
  "language": "en",
  "include_food_data": true,
  "eaten_foods": [
    {
      "food_id": 3092,
      "food_name": "egg",
      "brand": null,
      "serving_description": "",
      "serving_size": 1
    }
  ]
}
```

**Example Response:**
```json
{
  "foods": [
    {
      "food_id": "33691",
      "food_name": "Toast",
      "brand_name": null,
      "serving_description": "1 slice",
      "serving_size": 1,
      "calories": 75,
      "carbohydrate": 14,
      "protein": 3,
      "fat": 1
    },
    {
      "food_id": "33692",
      "food_name": "Ham",
      "brand_name": null,
      "serving_description": "1 slice",
      "serving_size": 1,
      "calories": 46,
      "carbohydrate": 0,
      "protein": 7,
      "fat": 2
    }
  ]
}
```

### Image Recognition v1*
**PREMIER EXCLUSIVE**

Detects foods within an image and returns a list of foods from the FatSecret database.

```http
POST /image-recognition/v1
```

**Request Body:**
```json
{
  "image_b64": "base64_encoded_image_data",
  "region": "US",
  "language": "en",
  "include_food_data": true,
  "eaten_foods": [
    {
      "food_id": 3092,
      "food_name": "egg",
      "brand": null,
      "serving_description": "whole",
      "serving_size": 1
    }
  ]
}
```

**Example Response:**
```json
{
  "foods": [
    {
      "food_id": "33691",
      "food_name": "Apple",
      "confidence": 0.95,
      "serving_description": "1 medium",
      "serving_size": 1,
      "calories": 95,
      "carbohydrate": 25,
      "protein": 0,
      "fat": 0
    }
  ]
}
```

---

## API Reference (3-Legged OAuth 1.0)

### Profile - Foods

#### Create Food v2*
**PREMIER EXCLUSIVE**

Creates a food for the user according to the parameters specified.

```http
POST /food/v2
```

**Parameters:**
- `brand_name` (required): Brand name
- `food_name` (required): Food name
- `serving_size` (required): Serving size description
- `calories` (required): Calories (kcal)
- `fat` (required): Fat content (g)
- `carbohydrate` (required): Carbohydrate content (g)
- `protein` (required): Protein content (g)
- `format` (optional): Response format (json/xml, default: xml)
- `serving_amount` (optional): Serving amount (decimal)
- `serving_amount_unit` (optional): Serving amount unit
- Additional nutritional parameters available...

#### Add Favorite Food v1
Add a food to a user's favorites.

```http
POST /food/favorite/v1
```

**Parameters:**
- `food_id` (required): Food ID
- `format` (optional): Response format (json/xml, default: xml)
- `serving_id` (optional): Serving ID
- `number_of_units` (optional): Number of units

#### Delete Favorite Food v1
Remove a food from user's favorites.

```http
DELETE /food/favorite/v1
```

#### Get Favorite Foods v2
Returns the favorite foods for the specified user.

```http
GET /food/favorites/v2
```

#### Get Most Eaten Foods v2
Returns the most eaten foods for the user.

```http
GET /food/most-eaten/v2
```

**Parameters:**
- `format` (optional): Response format (json/xml, default: xml)
- `meal` (optional): Meal type (breakfast/lunch/dinner/other)

#### Get Recently Eaten Foods v2
Returns the recently eaten foods for the user.

```http
GET /food/recently-eaten/v2
```

### Profile - Recipes

#### Add Favorite Recipe v1
Add a recipe to user's favorites.

```http
POST /recipe/favorites/v1
```

#### Delete Favorite Recipe v1
Remove a recipe from user's favorites.

```http
DELETE /recipe/favorites/v1
```

#### Get Favorite Recipes v2
Returns the favorite recipes for the specified user.

```http
GET /recipe/favorites/v2
```

### Profile - Saved Meals

#### Create Saved Meal v1
Records a saved meal for the user.

```http
POST /saved-meals/v1
```

**Parameters:**
- `saved_meal_name` (required): Meal name
- `format` (optional): Response format (json/xml, default: xml)
- `saved_meal_description` (optional): Meal description
- `meals` (optional): Applicable meals (breakfast/lunch/dinner/other)

#### Edit Saved Meal v1
Records a change to a user's saved meal.

```http
PUT /saved-meals/v1
```

#### Delete Saved Meal v1
Deletes the specified saved meal.

```http
DELETE /saved-meals/v1
```

#### Get All Saved Meals v2
Returns saved meals for the specified user.

```http
GET /saved-meals/v2
```

#### Add Food to Saved Meal v1
Adds a food to a user's saved meal.

```http
POST /saved-meals/item/v1
```

#### Edit Food in Saved Meal v1
Records a change to a saved meal item.

```http
PUT /saved-meals/item/v1
```

#### Delete Food from Saved Meal v1
Deletes a saved meal item.

```http
DELETE /saved-meals/item/v1
```

#### Get All Foods in Saved Meal v2
Returns saved meal items for a specified saved meal.

```http
GET /saved-meals/item/v2
```

### Profile - Authentication

#### Create Profile v1
Creates a new profile and returns OAuth credentials.

```http
POST /profile/v1
```

#### Get Profile Status v1
Returns general status information for a user.

```http
GET /profile/v1
```

#### Get Profile Auth v1
Returns authentication information for a user.

```http
GET /profile/auth/v1
```

### Profile - Food Diary

#### Copy Entries Between Dates v1
Copies food entries from one date to another.

```http
POST /food-entries/copy/v1
```

#### Copy Entries from Saved Meal v1
Copies food entries from a saved meal to a diary date.

```http
POST /food-entries/copy/saved-meal/v1
```

#### Get Food Diary Entries v2
Returns saved food diary entries for the user.

```http
GET /food-entries/v2
```

#### Get Monthly Food Diary Summary v2
Returns summary daily nutritional information for a month.

```http
GET /food-entries/month/v2
```

#### Create Food Diary Entry v1
Records a food diary entry.

```http
POST /food-entries/v1
```

#### Edit Food Diary Entry v1
Adjusts the recorded values for a food diary entry.

```http
PUT /food-entries/v1
```

#### Delete Food Diary Entry v1
Deletes a food diary entry.

```http
DELETE /food-entries/v1
```

### Profile - Exercise Diary

#### Commit Exercise Day v1
Saves the default exercise entries for a date.

```http
POST /exercise-entries/day/v1
```

#### Save Exercise Template v1
Saves exercise entries as templates for specific days of the week.

```http
POST /exercise-entries/day/v1
```

#### Get Monthly Exercise Summary v2
Returns summary daily calories expended for a month.

```http
GET /exercise-entries/month/v2
```

#### Get Exercise Entries for Date v2
Returns daily exercise entries for a specific date.

```http
GET /exercises/v2
```

#### Edit Exercise Entries v1
Records changes to exercise diary entries.

```http
PUT /exercise-entries/v1
```

#### Get All Exercises v2
Returns the full list of supported exercise types.

```http
GET /exercises/v2
```

### Profile - Weight Diary

#### Update Weight v1
Records a user's weight for a nominated date.

```http
POST /weight/v1
```

**Parameters:**
- `current_weight_kg` (required): Current weight in kg
- `current_height_cm` (required for first weigh-in): Height in cm
- `goal_weight_kg` (optional): Goal weight in kg
- `date` (optional): Date (days since January 1, 1970)
- `weight_type` (optional): Display unit (kg/lb, default: kg)
- `height_type` (optional): Display unit (cm/inch, default: cm)
- `comment` (optional): Comment
- `format` (optional): Response format (json/xml, default: xml)

#### Get Monthly Weight Summary v2
Returns recorded weights for a month.

```http
GET /weight/month/v2
```

---

## OAuth 1.0 Three-Legged Authentication Flow

### 1. Request Token
Obtain an unauthorized request token.

```http
GET /oauth/request_token
```

### 2. User Authorization
Direct the user to authorize the request token.

```http
POST /oauth/authorize?oauth_token={token}
```

### 3. Access Token
Exchange the authorized request token for an access token.

```http
GET /oauth/access_token
```

---

## Response Formats

The API supports both XML and JSON response formats. Specify the format using the `format` parameter:
- `format=json` for JSON responses (recommended)
- `format=xml` for XML responses

## Error Handling

The API returns appropriate HTTP status codes and error messages for various error conditions. Here's an example error response:

```json
{
  "error": {
    "code": 401,
    "message": "Unauthorized",
    "details": "Invalid or expired access token"
  }
}
```

## Rate Limiting

Please refer to the FatSecret Platform API documentation for current rate limiting policies and best practices.

## Support

For additional information and support, visit the [FatSecret Platform API documentation](https://platform.fatsecret.com/api/). 