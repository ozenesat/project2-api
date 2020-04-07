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
      "ITEM1": "'"${ITEM1}"'",
      "ITEM2": "'"${ITEM2}"'",
      "ITEM3": "'"${ITEM3}"'",
      "ITEM4": "'"${ITEM4}"'",
      "ITEM5": "'"${ITEM5}"'",
      "due_on": "'"${DUE}"'",
      "completed": "'"${COMP}"'"
    }
  }'

  echo
