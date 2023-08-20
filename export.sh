#!/bin/sh

docker exec loact_548-mariadb  mysqldump -u root -ppwd --databases archive auth characters fusion world > pandaria_1.sql
