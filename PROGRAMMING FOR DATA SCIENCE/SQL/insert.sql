SELECT * FROM customer;

INSERT INTO customer (name,address,city,state,zip)
    VALUES ('FRED FLINSTONE', '123 Cobblestone Way', 'Bedrock', 'CA', '91234');

INSERT INTO customer (name,city,state)
    VALUES ('Jimi Hendrix', 'Renton', 'CA');

UPDATE customer SET address='123 Music Avenue', zip='98056' WHERE id=5;

DELETE FROM customer WHERE id=6;
SELECT * FROM customer;

DELETE FROM customer WHERE id=7;
SELECT * FROM customer;