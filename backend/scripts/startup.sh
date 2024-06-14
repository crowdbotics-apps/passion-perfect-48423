#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT passion_perfect_48423.wsgi:application
