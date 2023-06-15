FROM python:3.9.2 as builder

RUN apt-get update && apt-get install tzdata

COPY . /welcomebot

ENV TZ=Asia/Shanghai

WORKDIR /welcomebot

RUN pip3 install -r /welcomebot/requirements.txt

CMD ["python", "bot.py"]