USE employee;
CREATE TABLE department (
    dep_id int NOT NULL PRIMARY KEY,
    dep_name varchar(255),
    empl_name varchar(255),
    phone_number double,
    email varchar(255)
);
INSERT INTO employee.department(dep_id,dep_name,empl_name,phone_number,email_id) VALUES (123,'java','Aiswarya',1234567890,'ais123@gmail.com');
INSERT INTO employee.department(dep_id,dep_name,empl_name,phone_number,email_id) VALUES (234,'java','Vinitha',2345678901,'vin123@gmail.com');
INSERT INTO employee.department(dep_id,dep_name,empl_name,phone_number,email_id) VALUES (345,'java','Boopati',3456789012,'boop123@gmail.com');
INSERT INTO employee.department(dep_id,dep_name,empl_name,phone_number,email_id) VALUES (456,'java','Deepa',4567890123,'deep123@gmail.com');