docker run --name ontop_db2_running -d -p 50000:50000 -e DB2INST1_PASSWORD=obda-pwd -e LICENSE=accept ontop_db2 db2start