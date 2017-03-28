Db2 image from ibmcom/db2express-c to test [ontop system](https://github.com/ontop/ontop). It contains the databases used inside the module ontop-docker-tests.

To start a container:
```
docker run --name ontop_db2_running -d -p 50000:50000 -e DB2INST1_PASSWORD=obda-pwd -e LICENSE=accept ontop/ontop-db2 db2start
```
License
The Dockerfile and associated scripts are licensed under the Apache License 2.0. 