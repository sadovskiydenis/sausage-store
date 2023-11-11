#!/bin/bash

TIME="10"
#'curl -X POST -H "Content-type: application/json" -d "{\"chat_id\": \"$CHAT_ID\", \"text\": \"test\"}" $TELEGRAM_WEB_HOOK'

URL="https://api.telegram.org/bot5933756043:AAE8JLL5KIzgrNBeTP5e-1bkbJy4YRoeGjs/sendMessage"
TEXT="Build status: "

curl -s --max-time $TIME -d "chat_id=$TELEGRAM_USER_ID&disable_web_page_preview=1&text=$TEXT" $URL > /dev/null
curl -X POST -H 'Content-type: application/json' --data '{"chat_id": "-1002134018008"}'
#, "text": "Back готовченко." 

