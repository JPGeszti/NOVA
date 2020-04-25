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