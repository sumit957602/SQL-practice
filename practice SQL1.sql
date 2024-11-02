CREATE DATABASE company;
USE company;
CREATE TABLE employee(
	`id` INT NOT NULL,
    `name` VARCHAR(45) NULL,
    `city` VARCHAR(45) NULL,
    `job` VARCHAR(45) NULL,
    `salary` VARCHAR(45) NULL,
    PRIMARY KEY (`id`)
);

SELECT * FROM employee;

INSERT INTO employee (id, name, city, job, salary)
VALUES
(101,"Rohan", "Hyderbad","DA",40000),
(102, "Neha", "Mumbai", "MA", 45000),
(103,"Shreya", "Howrah","IT",28000),
(104, "Arup", "Howrah", "IT", 30000),
(105,"Nitish", "Patna","CSE",35000),
(106, "Prabhat", "Chapra", "IT", 37000);

DELETE FROM employee WHERE id=101;
DELETE FROM employee;  -- we not use this command without where statement  

TRUNCATE employee;   -- we can use DROP command but we not use it because it delete structure also

ALTER TABLE employee ADD (dob date);

ALTER TABLE employee RENAME TO emp;

SELECT id,name FROM employee WHERE job="IT";