#!/bin/bash

set -e

psql -U dams dams < /docker-entrypoint-initdb.d/dams.triplestore
