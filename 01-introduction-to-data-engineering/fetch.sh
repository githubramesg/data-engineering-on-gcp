#!/bin/bash

API_KEY='$2a$10$EYU2b52Vn7uOIVFW82vD.O1xwwyteEiJJZoaBGKsLJshN6EA8LMSK'
COLLECTION_ID='659a4d09dc746540188e139c'

curl -XGET \
    -H "X-Master-key: $API_KEY" \
    "https://api.jsonbin.io/v3/c/$COLLECTION_ID/bins"