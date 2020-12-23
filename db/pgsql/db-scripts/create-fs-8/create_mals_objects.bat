@ECHO OFF

REM Execute as mals
SET PGPASSWORD=%1

ECHO Create mals_app Tables
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_01_tables.sql >> create_mals_objects_log.txt

ECHO Create mals_app Views
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_02_views.sql >> create_mals_objects_log.txt

ECHO Create mals_app Foreign Keys
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_03_foreign_keys.sql >> create_mals_objects_log.txt

ECHO Create mals_app Grants
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_04_grants.sql >> create_mals_objects_log.txt

ECHO Create mals_app Trigger Function
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_05_trigger_function.sql >> create_mals_objects_log.txt

ECHO Create mals_app Before Triggers
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_06_before_triggers.sql >> create_mals_objects_log.txt

ECHO Create mals_app Lookup DML
psql -h localhost -U mals -d mals -p %2 -a -q -f .\sql\create_mals_07_lookup_dml.sql >> create_mals_objects_log.txt

pause
