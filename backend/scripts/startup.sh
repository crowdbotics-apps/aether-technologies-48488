#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT aether_technologies_48488.wsgi:application
