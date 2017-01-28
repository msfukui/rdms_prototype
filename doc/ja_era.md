
## <a name="resource-ja_era">JaEra</a>

Stability: `prototype`

API to return list of Japanese era names.

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **code** | *integer* | unique identifier of Japanese era | `1` |
| **name** | *string* | unique name of Japanese era | `"明治"` |
| **start_date** | *string* | date the era started | `"1868-01-25"` |

### <a name="link-GET-ja_era-/ja_eras">JaEra List</a>

List existing ja_eras.

```
GET /ja_eras
```


#### Curl Example

```bash
$ curl -n /ja_eras
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "code": 1,
    "name": "明治",
    "start_date": "1868-01-25"
  }
]
```


