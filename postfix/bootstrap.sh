#!/usr/bin/env bash

docker-compose up -d mail
./setup.sh email add shuuji3@mail.local postfix-password
./setup.sh config dkim
