CREATE TABLE employee (
    id INTEGER PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	birthday DATE,
	email VARCHAR(100)
);



UPDATE employee
SET name = 'UPDATE',
	birthday ='UPDATE'
	email = 'UPDATE',
WHERE id>45;


DELETE FROM employee
WHERE id < 6;
