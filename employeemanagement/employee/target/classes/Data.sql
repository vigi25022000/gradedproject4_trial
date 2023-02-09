use employee_management;

INSERT INTO employee_management.users (user_id, username, password) VALUES (1, 'aaa','ADMIN');
INSERT INTO employee_managemen.users (user_id, username, password) VALUES (2, 'bbb', 'USER');

INSERT INTO employee_management.roles (role_id, name) VALUES (1, 'ADMIN');
INSERT INTO employee_management.roles (role_id, name) VALUES (2, 'USER');

INSERT INTO employee_management.users_roles (USER_ID, ROLE_ID) VALUES (1,1);
INSERT INTO employee_management.users_roles (USER_ID, ROLE_ID) VALUES (2,2);

INSERT INTO employee_management.employee (id, first_name, last_name, email) VALUES (1, 'aaa', 'ccc','aaa@gmail.com');
INSERT INTO employee_management.employee (id, first_name, last_name, email) VALUES (2, 'bbb', 'ddd','bbb@gmail.com');
INSERT INTO employee_management.employee (id, first_name, last_name, email) VALUES (3, 'uuu', 'xxx','uuu@gmail.com');
INSERT INTO employee_management.employee (id, first_name, last_name, email) VALUES (4, 'yyy', 'zzz','zzz@gmail.com');