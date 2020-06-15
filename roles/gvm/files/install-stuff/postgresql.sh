#!/bin/bash
createuser -DRS gvm
createdb -O gvm gvmd
psql -c 'create role dba with superuser noinherit; grant dba to gvm;create extension "uuid-ossp";' gvmd
touch /var/lib/postgresql/gvmd_pg

