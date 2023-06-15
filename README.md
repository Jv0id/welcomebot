# Welcome Bot

#### A Python Telegram Bot that greets everyone who joins a group chat

It uses the [python-telegram-bot](https://github.com/python-telegram-bot/python-telegram-bot) library and [pickledb](https://bitbucket.org/patx/pickledb) for basic persistence.

A bot instance has been created, welcome to use it. The bot currently runs on [@welcomeBot](https://t.me/BestGroupWelcomeBot)

## How to use

```shell
docker run -d --name telegram-welcome-bot -e BOT_NAME="xxx" -e TOKEN="" jp0id/telegram-single-welcome-bot:latest
```
