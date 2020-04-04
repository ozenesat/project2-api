#!/bin/bash

curl "http://localhost:4741/list_items" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "list_item": {
      "title": "'"${TITLE}"'",
      "description": "'"${DESC}"'",
      "due_on": "'"${DUE}"'",
      "completed": "'"${COMP}"'"
    }
  }'

echo
