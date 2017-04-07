#!/bin/sh

cd myproject
exec "celery worker -A myproject.celeryconf -Q default -n default@%h"