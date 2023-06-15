# Welcome Bot

#### A Python Telegram Bot that greets everyone who joins a group chat

It uses the [python-telegram-bot](https://github.com/python-telegram-bot/python-telegram-bot) library and [pickledb](https://bitbucket.org/patx/pickledb) for basic persistence.

The file is prepared to be run by anyone by filling out the blanks in the configuration. The bot currently runs on [@welcomeBot](https://t.me/BestGroupWelcomeBot))

## How to use

```shell
docker run -d --name telegram-welcome-bot -e BOT_NAME="xxx" -e TOKEN="" jp0id/telegram-single-welcome-bot:latest
```
