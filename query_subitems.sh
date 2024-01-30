curl -X POST 'https://api.notion.com/v1/databases/'$NOTION_DATABASE_ID'/query' \
    -H 'Authorization: Bearer '"$NOTION_API_KEY"'' \
    -H 'Notion-Version: 2022-06-28' \
    -H "Content-Type: application/json" \
    --data '{
        "filter": {
            "property": "Name",
            "title": {"equals": "y=sinx"}
        }
    }'
