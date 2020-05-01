CREATE TABLE test (
    a INTEGER,
    b TEXT
);

-- Above this could be a single line
-- Creating again would drop an error

INSERT INTO test VALUES (1, 'a');
INSERT INTO test VALUES (2, 'b');
INSERT INTO test VALUES (3, 'c');

SELECT * FROM test;

-- TO DELETE

DROP TABLE test;
DROP TABLE IF EXISTS test;

-- INSERT ROWS

CREATE TABLE test (a INTEGER, b TEXT, c TEXT);

INSERT INTO test VALUES (1, 'This', 'Right Here!');
INSERT INTO test (b,c) VALUES ('That', 'Over There!');
INSERT INTO test DEFAULT VALUES;
INSERT INTO test (a,b,c) SELECT id, name, description FROM item;

SELECT * FROM test;

-- DELETE ROWS

SELECT * FROM test WHERE a=3;
DELETE FROM test WHERE a=3;

-- WHERE a=NULL is not correct because NULL is not a value
-- Instead WHERE a IS NULL or IS NOT NULL
-- An empty string is not NULL

CREATE TABLE test2 (
    a integer NOT NULL,
    b TEXT NOT NULL,
    c TEXT
);

-- CONSTRAINTS

-- Here you can't execute when not null constraint is failed
-- You can also do a default value instead of NOT NULL: DEFAULT 'panda'
-- UNIQUE so that if in that column you have two same values it is not added twice.
-- UNIQUE NOT NULL

-- To add a column to an already existing table
-- ALTER TABLE test ADD d TEXT;
-- here you can also have default value same way as before

-- ID COLUMN

CREATE TABLE test4 (
    id INTEGER PRIMARY KEY,
    a INTEGER,
    b TEXT
);