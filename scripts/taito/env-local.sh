#!/usr/bin/env bash
# shellcheck disable=SC2034
# shellcheck disable=SC2154

##########################################################################
# Local environment settings
##########################################################################

# Use localhost:9755 instead of the default domain
taito_app_url=http://localhost:9755
taito_storage_url=http://localhost:2923

# Connect to database port exposed in docker-compose.yaml
db_database_external_port=6485
