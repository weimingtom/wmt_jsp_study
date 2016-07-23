use wroxtomcat;
insert into dept (department, address, zipcode) values ('Engineering', '33 Mexicali Road', '25763');
insert into dept (department, address, zipcode) values ('Sales', '15 Navel Circle', '98322');
insert into dept (department, address, zipcode) values ('Administration', '1 Lawless Court', '66699');
insert into employee (employeeid, name, phone, department, password) values ('2901', 'Joe', '333-3331', 'Engineering', 'junior');
insert into employee (employeeid, name, phone, department, password) values ('2202', 'Matt', '434-3333', 'Engineering', 'perlguru');
insert into employee (employeeid, name, phone, department, password) values ('3021', 'Jane', '231-0001', 'Sales', 'milseller');
insert into employee (employeeid, name, phone, department, password) values ('0001', 'Bill', '343-0012', 'Administration', 'gatorshaq');
insert into employee (employeeid, name, phone, department, password) values ('0015', 'Steve', '343-2212', 'Administration', 'billion');
insert into vacation (employeeid, fiscal, approved) values ('0001', '1', 'Y');
insert into vacation (employeeid, fiscal, approved) values ('0001', '2', 'Y');
insert into vacation (employeeid, fiscal, approved) values ('0001', '3', 'Y');
insert into vacation (employeeid, fiscal, approved) values ('0001', '4', 'Y');
insert into vacation (employeeid, fiscal, approved) values ('2901', '12', 'N');
insert into vacation (employeeid, fiscal, approved) values ('2202', '51', 'N');

