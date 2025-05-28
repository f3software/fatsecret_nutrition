# Recipe Types: Get All v2

## Description
This is a utility method, returning the full list of all supported recipe type names.

### Why are we introducing this version?
- Updated json array formatting so it is consistent when one object is returned
- Added support for localization for premier clients

## Parameters

### URL / Method
| Name | Type | Required | Description |
|------|------|----------|-------------|
| URL (new) | Method | Required | `https://platform.fatsecret.com/rest/recipe-types/v2` |
| HTTP | - | Required | `GET` |
| OR | - | - | - |
| method | String | Required | `recipe_types.get.v2` (included with other parameters) |

### Additional Parameters
| Name | Type | Required | Description |
|------|------|----------|-------------|
| format | String | Optional | The desired response format. Valid response formats are "xml" or "json" (default value is "xml") |

## Response
The only storable value returned by this call is `recipe_types`.
Each `recipe_types` element contains information as follows:

| Name | Type | Description |
|------|------|-------------|
| recipe_types | String | This option filters by specified recipe types and should be provided as a comma separated string of recipe type names. The values are provided via the api: Recipe Types Get All |

## Example Response
Example 1:
```json
{
    "recipe_types": {
        "recipe_type": [
            "Appetizer",
            "Soup",
            "Main Dish",
            "Side Dish",
            "Baked",
            "Salad and Salad Dressing",
            "Sauce and Condiment",
            "Dessert",
            "Snack",
            "Beverage",
            "Other",
            "Breakfast",
            "Lunch"
        ]
    }
}
```

## Error Codes

### OAuth 1.0 Errors
| Code | Type | Description |
|------|------|-------------|
| 2 | OAuth 1.0 | Missing required oauth parameter: '<details>' |
| 3 | OAuth 1.0 | Unsupported oauth parameter: '<details>' |
| 4 | OAuth 1.0 | Invalid signature method: '<details>' |
| 5 | OAuth 1.0 | Invalid consumer key: '<details>' |
| 6 | OAuth 1.0 | Invalid/expired timestamp: '<details>' |
| 7 | OAuth 1.0 | Invalid/used nonce: '<details>' |
| 8 | OAuth 1.0 | Invalid signature: '<details>' |
| 9 | OAuth 1.0 | Invalid access token: '<details>' |

### OAuth 2.0 Errors
| Code | Type | Description |
|------|------|-------------|
| 13 | OAuth 2.0 | Invalid token: '<details>' |
| 14 | OAuth 2.0 | Missing scope: '<details>' |
