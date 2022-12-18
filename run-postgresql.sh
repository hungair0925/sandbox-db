#!/bin/bash

docker run -d  --name sandbox-psql \
-e POSTGRES_DB=test \
-e POSTGRES_USER=user \
-e POSTGRES_PASSWORD=pass \
postgres:14