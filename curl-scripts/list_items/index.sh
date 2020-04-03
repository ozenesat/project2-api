#!/bin/bash

curl "http://localhost:4741/list_items" \
  --include \
  --request GET \
  --header "Authorization: Token token=${TOKEN}"

echo
