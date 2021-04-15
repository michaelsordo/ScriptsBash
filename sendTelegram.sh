#!/bin/bash


token="X"
chatId="X"

message=$1

wget -O- -b -q \
	"https://api.telegram.org/bot$token/sendMessage?chat_id=${chatId}&parse_mode=Markdown&text=$message" \ > /dev/null


