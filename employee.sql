SELECT first_name, last_name, city FROM employee
WHERE city = 'Calgary';

SELECT MAX(birth_date) FROM employee;


SELECT employee_id FROM employee
WHERE first_name = 'Nancy';
SELECT last_name, first_name FROM employee
WHERE reports_to = 2;

SELECT COUNT (*) FROM employee
WHERE city = 'Lethbridge'; 

/*

In the employee.sql file, write out the code for the following problems:

List all employee first and last names only that live in Calgary.

Find the birthdate for the youngest employee.

Find the birthdate for the oldest employee.

Find everyone that reports to Nancy Edwards (use the ReportsTo column). * You will need to query the employee table to find the id for Nancy Edwards

Count how many people live in Lethbridge.
*/