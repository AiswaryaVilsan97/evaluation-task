USE employee;
CREATE TABLE employee (
    emp_id int NOT NULL PRIMARY KEY,
    id int NOT NULL,
    empl_name varchar(255),
    phone_number double,
    place varchar(255),
    FOREIGN KEY (id) REFERENCES department(dep_id)
);
INSERT INTO employee.employee(empl_id,dep_id,empl_name,phone_number,place) VALUES (111,123,'Aiswarya',1234567890,'Chennai');
INSERT INTO employee.employee(empl_id,dep_id,empl_name,phone_number,place) VALUES (222,234,'Vinitha',2345678901,'Chennai');
INSERT INTO employee.employee(empl_id,dep_id,empl_name,phone_number,place) VALUES (333,345,'Boopati',3456789012,'Chennai');
INSERT INTO employee.employee(empl_id,dep_id,empl_name,phone_number,place) VALUES (444,456,'Deepa',4567890123,'Chennai');