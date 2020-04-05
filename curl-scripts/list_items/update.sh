# Ex: TOKEN=tokengoeshere ID=idgoeshere TEXT=textgoeshere sh curl-scripts/examples/update.sh

curl "http://localhost:4741/list_items/${ID}" \
  --include \
  --request PATCH \
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
