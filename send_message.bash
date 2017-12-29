#!/usr/bin env bash

# Telegram Bot token
export telegram_token="<YOUR TELEGRAM TOKEN HERE>"
# Telegram admin ID
export telegram_admin_id="<YOUR ID HERE>"
# Telegram chat ID
export telegram_chat_id="<YOUR CHAT ID HERE>"

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd $DIR

`which /usr/local/bin/python3.6` send_message.py
