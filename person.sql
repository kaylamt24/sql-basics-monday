

CREATE TABLE person (
  person_id SERIAL PRIMARY KEY,
  person_name VARCHAR(30),
  age INTEGER,
  person_height INTEGER,
  favorite_color VARCHAR(20),
  city VARCHAR(30)
);


INSERT INTO person (person_name, age, person_height, favorite_color, city)
VALUES ('Kayla Mountain', 33, 164, 'red', 'San Antonio'),
('Garrett Fitzgerald', 35, 167, 'blue','Austin'),
('Debbie Orton', 65, 174, 'orange', 'Macomb'),
('Candace Mountain', 18, 183, 'purple', 'Chicago'),
('Travis Mountain', 27, 195, 'yellow', 'Quincy');


SELECT person_name, person_height FROM person
ORDER by person_height DESC;


SELECT person_name, person_height FROM person
ORDER by person_height ASC;

SELECT person_name, age FROM person
ORDER by age DESC;

SELECT person_name, age FROM person
WHERE age > 20;

SELECT person_name, age FROM person
WHERE age = 18;

SELECT person_name, age FROM person
WHERE age < 20 OR age > 30;

SELECT person_name, age FROM person
WHERE age != 27;

SELECT person_name, favorite_color FROM person
WHERE favorite_color != 'red';

SELECT person_name, favorite_color FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT person_name, favorite_color FROM person
WHERE favorite_color = 'red' OR favorite_color = 'blue';

SELECT person_name, favorite_color FROM person
WHERE favorite_color IN('orange', 'green', 'blue');

SELECT person_name, favorite_color FROM person
WHERE favorite_color IN('yellow', 'purple');

/* 
Create a table called person that records a person’s id, name, age, height (in cm , city, favorite_color. id should be an auto-incrementing id/primary key (use type: SERIAL)

Add 5 different people into the person database. Remember to not include the person_id because it should auto-increment.

Select all the people in the person table by height from tallest to shortest.

Select all the people in the person table by height from shortest to tallest.

Select all the people in the person table by age from oldest to youngest.

Select all the people in the person table older than age 20.

Select all the people in the person table that are exactly 18.

Select all the people in the person table that are less than 20 and older than 30.

Select all the people in the person table that are not 27 (use not equals).

Select all the people in the person table where their favorite color is not red.

Select all the people in the person table where their favorite color is not red and is not blue.

Select all the people in the person table where their favorite color is orange or green.

Select all the people in the person table where their favorite color is orange, green or blue (use IN).

Select all the people in the person table where their favorite color is yellow or purple (use IN).
*/