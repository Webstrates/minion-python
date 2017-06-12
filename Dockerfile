FROM python:2.7.13-alpine

WORKDIR   /minion
CMD       ["sh", "/minion/main.sh"]