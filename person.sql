1. CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(50),
  age INTEGER,
  height FLOAT,
  city VARCHAR(50),
  favorite_color VARCHAR(20)
)

2. INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Bill', 25, 177.5, 'Las Vegas', 'Blue'),
		('Sam', 20, 160, 'Idaho Falls', 'Red'),
      ('Brett', 40, 180.75, 'Boise', 'Yellow'),
      ('Dan', 65, 174, 'Preston', 'Purple'),
      ('Bert', 12, 156, 'Logan', 'Blue');

3. SELECT * FROM person ORDER BY height DESC;

4. SELECT * FROM person ORDER BY height;

5.SELECT * FROM person ORDER BY age;

6.SELECT * FROM person WHERE age > 20;

7.SELECT * FROM person WHERE age = 18;

8.SELECT * FROM person WHERE age < 20 OR age > 30;

9.SELECT * FROM person WHERE age != 27;

10.SELECT * FROM person WHERE favorite_color != 'red';

11.SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

12.SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

13.SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

14.SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');
