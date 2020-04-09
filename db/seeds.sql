USE burgers_db;

-- insert burgers

INSERT INTO burgers (burger_name, devoured, date) VALUES ('Cheese', false, CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Veggie', false, CURRENT_TIMESTAMP);
INSERT INTO burgers (burger_name, devoured, date) VALUES ('Angus', false, CURRENT_TIMESTAMP);

SELECT 'complete';