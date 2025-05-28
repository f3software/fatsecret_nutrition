# Natural Language Processing API

## Overview
This API breaks down natural language and returns a list of foods from the fatsecret database. By passing a list of eaten foods, we will also attempt to determine if any of the inputs match in order to improve the accuracy of the response.

Example: "For breakfast I ate a slice of toast with butter"

> **Note**: If an appropriate serving is not found, nutritional information may not be present. This will typically occur for a non-standard serving description provided for a restaurant based food.

## API Details

### Endpoint
- URL: `https://platform.fatsecret.com/rest/natural-language-processing/v1`
- Method: `POST`

### Request Parameters

| Name | Type | Required | Description |
|------|------|----------|-------------|
| user_input | String | Yes | A description of what a user has eaten. May contain multiple items. e.g. "A toast with ham and cheese, an apple, a banana and a cappuccino". This field is limited to 1000 characters |
| include_food_data | Bool | No | Include food data in the response (see our food.get API) |
| eaten_foods | Array | No | An array of previously consumed foods |
| region | String | No | Results will be filtered by region. E.G.: "FR" returns results from France |
| language | String | No | (Ignored unless region is also specified) Results will be in the specified language. E.G.: "fr" returns results in French |

#### eaten_foods Array Properties

| Name | Type | Required | Description |
|------|------|----------|-------------|
| food_id | Long | Yes | The ID of the food that has been previously consumed |
| food_name | String | Yes | The name of the food that has been previously consumed |
| food_brand | String | No | The brand name of the food that has been previously consumed |
| serving_description | String | No | The serving description of the food that has been previously consumed |
| serving_size | String | No | The serving size of the food that has been previously consumed |

### Response Structure

The only storable values returned by this call are `food_id` and `serving_id`.

#### food_response Element

| Name | Type | Description |
|------|------|-------------|
| food_id | Long | Unique food identifier |
| food_entry_name | String | A description of the food item as entered by the user; typically the name of the food. E.G.: "Instant Oatmeal" |

#### eaten Element

| Name | Type | Description |
|------|------|-------------|
| food_name_singular | String | Food name as a singular description |
| food_name_plural | String | Food name as a pluralised description |
| singular_description | String | Description of a single portion |
| plural_description | String | Description of a plural portion |
| units | Decimal | Number of units eaten |
| metric_description | String | Metric description of eaten food |
| total_metric_amount | Decimal | Total metric amount of eaten food |
| per_unit_metric_amount | Decimal | Metric amount per portion of eaten food |

#### total_nutritional_content Element

| Name | Type | Description |
|------|------|-------------|
| calories | Decimal | Total energy content in kcal |
| carbohydrate | Decimal | Total carbohydrate content in grams |
| protein | Decimal | Total protein content in grams |
| fat | Decimal | Total fat content in grams |
| saturated_fat | Decimal | Total saturated fat content in grams (where available) |
| polyunsaturated_fat | Decimal | Total polyunsaturated fat content in grams (where available) |
| monounsaturated_fat | Decimal | Total monounsaturated fat content in grams (where available) |
| cholesterol | Decimal | Total cholesterol content in milligrams (where available) |
| sodium | Decimal | Total sodium content in milligrams (where available) |
| potassium | Decimal | Total potassium content in milligrams (where available) |
| fiber | Decimal | Total fiber content in grams (where available) |
| sugar | Decimal | Total sugar content in grams (where available) |
| vitamin_a | Decimal | Total vitamin A content in micrograms (where available) |
| vitamin_c | Decimal | Total vitamin C content in milligrams (where available) |
| calcium | Decimal | Total calcium content in milligrams (where available) |
| iron | Decimal | Total iron content in milligrams (where available) |

#### suggested_serving Element

| Name | Type | Description |
|------|------|-------------|
| serving_id | Long | Unique serving identifier |
| serving_description | String | Full description of the serving size. E.G.: "1 cup" or "100 g" |
| custom_serving_description | String | Custom serving description for suggested serving |
| metric_serving_description | String | Metric description of suggested serving |
| metric_measure_amount | Decimal | Metric amount per portion of suggested serving |
| number_of_units | Decimal | Number of units in this standard serving size |

### Example Request

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

### Error Codes

| Code | Type | Description |
|------|------|-------------|
| 1 | General | An unknown error occurred: '<details>' |
| 2 | OAuth 1.0 | Missing required oauth parameter: '<details>' |
| 3 | OAuth 1.0 | Unsupported oauth parameter: '<details>' |
| 4 | OAuth 1.0 | Invalid signature method: '<details>' |
| 5 | OAuth 1.0 | Invalid consumer key: '<details>' |
| 6 | OAuth 1.0 | Invalid/expired timestamp: '<details>' |
| 7 | OAuth 1.0 | Invalid/used nonce: '<details>' |
| 8 | OAuth 1.0 | Invalid signature: '<details>' |
| 9 | OAuth 1.0 | Invalid access token: '<details>' |
| 12 | General | User is performing too many actions: '<details>' |
| 13 | OAuth 2.0 | Invalid token: '<details>' |
| 14 | OAuth 2.0 | Missing scope: '<details>' |
| 23 | General | Api not found |
| 24 | General | A timeout has occurred |
| 101 | Parameter | Missing required parameter: '<details>' |
| 107 | Parameter | Value out of range: '<details>' |
| 109 | Parameter | Character limit exceeded: '<details>' |
| 211 | Application | No food item detected |
