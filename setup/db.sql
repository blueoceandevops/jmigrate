CREATE USER jmigrate_test_user WITH PASSWORD 'test';
CREATE DATABASE jmigrate_test;
GRANT ALL PRIVILEGES ON DATABASE jmigrate_test to jmigrate_test_user;
ALTER ROLE jmigrate_test_user superuser;
