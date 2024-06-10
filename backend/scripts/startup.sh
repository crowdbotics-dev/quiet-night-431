#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT quiet_night_431.wsgi:application
