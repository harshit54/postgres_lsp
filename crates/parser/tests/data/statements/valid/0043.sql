CREATE UNLOGGED TABLE cities (name text, population real, altitude double, identifier smallint, postal_code int, foreign_id bigint);
/* TODO: CREATE TABLE IF NOT EXISTS distributors (name varchar(40) DEFAULT 'Luso Films', len interval hour to second(3), name varchar(40) DEFAULT 'Luso Films', did int DEFAULT nextval('distributors_serial'), stamp timestamp DEFAULT now() NOT NULL, stamptz timestamp with time zone, "time" time NOT NULL, timetz time with time zone, CONSTRAINT name_len PRIMARY KEY (name, len)); */ SELECT 1;
/* TODO: CREATE TABLE types (a real, b double precision, c numeric(2, 3), d char(4), e char(5), f varchar(6), g varchar(7)); */ SELECT 1;
/* TODO: CREATE TABLE types (a geometry(point) NOT NULL); */ SELECT 1;
CREATE TABLE tablename (colname int NOT NULL DEFAULT nextval('tablename_colname_seq'));
CREATE TABLE capitals (state char(2)) INHERITS (cities);
/* TODO: CREATE TEMPORARY TABLE temp AS SELECT c FROM t; */ SELECT 1;
/* TODO: CREATE TABLE films2 AS SELECT * FROM films; */ SELECT 1;
/* TODO: CREATE TEMPORARY TABLE films_recent ON COMMIT DROP AS SELECT * FROM films WHERE date_prod > $1; */ SELECT 1;
CREATE TABLE like_constraint_rename_cache (LIKE constraint_rename_cache INCLUDING ALL);
CREATE TABLE distributors (did int, name varchar(40), UNIQUE (name) WITH (fillfactor=70)) WITH (fillfactor=70);
