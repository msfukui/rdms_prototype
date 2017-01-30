
## <a name="resource-prefecture">Prefecture</a>

Stability: `prototype`

API to return list of Prefecture code and names set. (JISX0401)

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **code** | *string* | unique identifier of Prefecture. | `1` |
| **code_bo** | *integer* | unique identifier of Prefecture, using bo. | `1` |
| **name** | *string* | unique name of Prefecture | `"北海道"` |

### <a name="link-GET-prefecture-/prefectures">Prefecture List</a>

List existing prefectures.

```
GET /prefectures
```


#### Curl Example

```bash
$ curl -n /prefectures
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "code": 1,
    "code_bo": 1,
    "name": "北海道"
  }
]
```


