CREATE TABLE bears (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER,  -- Changed to INTEGER for numeric comparison
  sex TEXT,
  color TEXT,
  temperament TEXT,
  alive BOOLEAN  -- SQLite will store TRUE/FALSE as 1/0
);
