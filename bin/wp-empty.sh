#!/usr/bin/env bash

# cwd is root folder
set -o allexport; source .env.testing; set +o allexport;

vendor/bin/wp site empty --yes --uploads --path="${WP_ROOT_FOLDER}"
