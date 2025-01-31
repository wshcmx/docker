#!/bin/bash

# Start the script to create the DB and user
/tmp/config/restore.sh &

# Start SQL Server
/opt/mssql/bin/sqlservr