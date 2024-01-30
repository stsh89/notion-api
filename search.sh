#!/bin/sh

curl -X POST 'https://api.notion.com/v1/search' \
    -H 'Authorization: Bearer '"$NOTION_API_KEY"'' \
    -H 'Content-Type: application/json' \
    -H 'Notion-Version: 2022-06-28' \
    --data '{
        "query":"",
        "sort":{
            "direction":"ascending",
            "timestamp":"last_edited_time"
        }
    }'
