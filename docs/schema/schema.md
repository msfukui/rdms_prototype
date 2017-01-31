# RDMS's API JSON Schema

In this schema file, we represents the public interface of Resource Data Management System's API in JSON Hyper Schema draft v4.


## <a name="resource-ja_era">JaEra</a>

Stability: `prototype`

API to return list of Japanese era code and names. (JISX0301)

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **code** | *integer* | unique identifier of Japanese era | `1` |
| **name** | *string* | unique name of Japanese era | `"明治"` |
| **start_date** | *string* | date the era started | `"1868-01-25"` |

### <a name="link-GET-ja_era-/ja_eras">JaEra List</a>

List existing Japanese era names.

```
GET /ja_eras
```


#### Curl Example

```bash
$ curl -n https://rdms-prototype.heroku.com/ja_eras
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
$ curl -n https://rdms-prototype.heroku.com/prefectures
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


