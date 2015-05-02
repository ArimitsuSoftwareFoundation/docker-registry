#!/bin/bash

docker run -e SETTINGS_FLAVOR=s3 -e AWS_BUCKET=docker-registry.arimit.su -e STORAGE_PATH=/registry -e AWS_KEY=${AWS_KEY} -e AWS_SECRET=${AWS_SECRET} -e SEARCH_BACKEND=sqlalchemy -d -i -t -p 5000:5000 registry
