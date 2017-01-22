#!/bin/bash

# start gunicorn
echo Starting gunicorn
exec gunicorn mysite.wsgi:application \
    --bind 0.0.0.0:8000 \
    --workers 3
