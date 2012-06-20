## EM-Tipp. You know, for nerds.

![Football](http://i.imgur.com/QhDvF.gif)

### Usage
e.g. on heroku:

```bash
curl http://em.bascht.com/viertelfinale.json|python -mjson.tool
```
```json
[
    {
        "match": [
            "Tschechien", 
            "Portugal"
        ], 
        "result": "3:1"
    }, 
    {
        "match": [
            "Deutschland", 
            "Griechenland"
        ], 
        "result": "4:0"
    }, 
    {
        "match": [
            "Spanien", 
            "Frankreich"
        ], 
        "result": "4:0"
    },     {        "match": [
            "England", 
            "Italien"
        ], 
        "result": "3:2"
    }
]
```