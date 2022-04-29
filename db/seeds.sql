INSERT INTO department (name)
VALUES 
('IT'),
('Finance & Accounting'),
('Sales & Marketing'),
('Operations');

INSERT INTO role (title, salary, department_id)
VALUES
('Sales', 80000, 1),
('Legal', 120000, 1),
('Accountant', 10000, 2), 
('Marketing', 150000, 2),
('Finance', 70000, 3), 
('Product Management', 90000, 3),
('Advertising', 100000, 4),
('Information Technology', 90000, 4);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES 
('Claudia', 'Chittim', 2, null),
('Dark', 'Skies', 1, 1),
('Grey', 'Forest', 4, null),
('Jason', 'McAfee', 3, 3),
('Scott', 'Rogers', 6, null),
('Joseph', 'Goldstein', 5, 5),
('Golden', 'Crayola', 7, null),
('Flying', 'Fox', 8, 7);
