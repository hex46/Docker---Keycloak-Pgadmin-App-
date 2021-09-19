-- Init keycloak DB
CREATE USER keycloak WITH PASSWORD 'keycloak' CREATEDB;
CREATE DATABASE keycloak
    WITH 
    OWNER = keycloak
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;

-- Init app db
CREATE USER app WITH PASSWORD 'app' CREATEDB;
CREATE DATABASE app
    WITH 
    OWNER = app
    ENCODING = 'UTF8'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;