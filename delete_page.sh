curl 'https://api.notion.com/v1/pages/'$NOTION_PAGE_ID'' \
  -H 'Authorization: Bearer '"$NOTION_API_KEY"'' \
  -H "Content-Type: application/json" \
  -H "Notion-Version: 2022-06-28" \
  -X PATCH \
  --data '{ "archived": true }'
