-- create a table
CREATE TABLE products (
  id INTEGER PRIMARY KEY,
  name varchar NOT NULL,
  price integer NOT NULL,
  height integer NOT NULL,
  company varchar NOT NULL,
  date integer NOT NULL
);
-- insert some values
INSERT INTO products VALUES (1, 'Coca Cola', 250, 1, "The Coca Cola", 2025);
INSERT INTO products VALUES (2, 'KitKat', 200, 0.2, "Nestle", 2024);
INSERT INTO products VALUES (3, 'Pepsi', 250, 1, "PepsiCola", 2026);
INSERT INTO products VALUES (4, 'ChocoPie', 500, 0.5, "Orion", 2023);
INSERT INTO products VALUES (5, 'Oreo', 300, 0.25, "Procter & Gamble", 2025);
INSERT INTO products VALUES (6, 'Fanta', 240, 1, "The Coca Cola", 2025);
INSERT INTO products VALUES (7, 'Snickers', 180, 0.25, "Mars Incorporated", 2026);
INSERT INTO products VALUES (8, 'Coffe Latte', 500, 1, "Jacobs", 2023);
INSERT INTO products VALUES (9, 'Crab chips', 250, 0.6, "Flint", 2024);
INSERT INTO products VALUES (10, 'Ice Cream', 250, 0.8, "Golden standart", 2023);
INSERT INTO products VALUES (11, 'Water', 250, 1, "Bonaqua", 2024);
INSERT INTO products VALUES (12, 'Chips', 250, 0.7, "Lays", 2028);
INSERT INTO products VALUES (13, 'Sprite', 250, 1, "The Coca Cola", 2025);
INSERT INTO products VALUES (14, 'Chips', 250, 1, "Pringles", 2025);
INSERT INTO products VALUES (15, 'Water', 250, 1, "Turan", 2025);
-- fetch some values
SELECT * FROM products WHERE id = 5;
SELECT * FROM products WHERE date >= 2023;
SELECT * FROM products WHERE height <= 0.8;
