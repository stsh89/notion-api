curl 'https://api.notion.com/v1/pages' \
    -H 'Authorization: Bearer '"$NOTION_API_KEY"'' \
    -H "Content-Type: application/json" \
    -H "Notion-Version: 2022-06-28" \
    --data '{
	    "parent": { "database_id": "'$NOTION_DATABASE_ID'" },
	    "properties": {
            "Name": { "title": [ { "text": { "content": "y=sinx" } } ] },
		    "Short description": { "rich_text": [ { "text": { "content": "Just a simple trigonometric equation" } } ] }
	    }
    }'
