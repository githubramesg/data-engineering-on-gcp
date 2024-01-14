#!/bin/bash

API_KEY='$2a$10$EYU2b52Vn7uOIVFW82vD.O1xwwyteEiJJZoaBGKsLJshN6EA8LMSK'
COLLECTION_ID='659a4d09dc746540188e139c'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @data.json \
    "https://api.jsonbin.io/v3/b"