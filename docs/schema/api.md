# RDMS's API JSON Schema

In this schema file, we represents the public interface of Resource Data Management System's API in JSON Hyper Schema draft v4.


## <a name="resource-acceptance">Acceptance</a>

Stability: `prototype`

Provide information on acceptability of each use case related to linked items.


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
$ curl -n https://rdms-prototype.herokuapp.com/ja_eras
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
| **code** | *string* | unique identifier of Prefecture. | `"01"` |
| **code_bo** | *integer* | unique identifier of Prefecture, using bo. | `1` |
| **name** | *string* | unique name of Prefecture | `"北海道"` |

### <a name="link-GET-prefecture-/prefectures">Prefecture List</a>

List existing prefectures.

```
GET /prefectures
```


#### Curl Example

```bash
$ curl -n https://rdms-prototype.herokuapp.com/prefectures
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "code": "01",
    "code_bo": 1,
    "name": "北海道"
  }
]
```


## <a name="resource-service">Service</a>

Stability: `prototype`

API to return list of Service code, names and more that is defined to custom settings.

### Attributes

| Name | Type | Description | Example |
| ------- | ------- | ------- | ------- |
| **[acceptance:context](#resource-acceptance)** | *string* | Use Case of Acceptance.('new', ..) | `"new"` |
| **[acceptance:end_date](#resource-acceptance)** | *string* | date the definitions ended | `"2999-12-31"` |
| **[acceptance:start_date](#resource-acceptance)** | *string* | date the definitions started | `"2010-03-01"` |
| **code** | *string* | unique identifier of Service | `"cat"` |
| **end_date** | *string* | date the service ended | `"2999-12-31"` |
| **name** | *string* | unique name of Service | `"にゃんにゃん"` |
| **start_date** | *string* | date the service started | `"2010-03-01"` |

### <a name="link-GET-service-/services">Service List</a>

List existing Service names.

```
GET /services
```


#### Curl Example

```bash
$ curl -n https://rdms-prototype.herokuapp.com/services
```


#### Response Example

```
HTTP/1.1 200 OK
```

```json
[
  {
    "code": "cat",
    "name": "にゃんにゃん",
    "start_date": "2010-03-01",
    "end_date": "2999-12-31",
    "acceptance": {
      "context": "new",
      "start_date": "2010-03-01",
      "end_date": "2999-12-31"
    }
  }
]
```


