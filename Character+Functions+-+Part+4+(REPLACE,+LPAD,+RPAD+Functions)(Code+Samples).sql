/************* The Complete Oracle SQL Bootcamp **************************
 * Author  : Oracle Master Training                                      *
 * Course  : The Complete Oracle SQL Bootcamp                            *
 * Lecture : Character Functions - Part 4 (REPLACE, LPAD, RPAD Functions)*
 *************************************************************************/

SELECT first_name, REPLACE(first_name,'a') rpl FROM employees;
SELECT first_name, REPLACE(first_name,'a','-') rpl FROM employees;
SELECT first_name, REPLACE(first_name,'le','-') rpl FROM employees;
SELECT first_name, REPLACE(first_name,'und','-') rpl FROM employees;
SELECT first_name, lpad(first_name,10,'*') pad FROM employees;
SELECT first_name, rpad(first_name,10,'*') pad FROM employees;
SELECT first_name, rpad(first_name,6,'*') pad FROM employees;
SELECT first_name, lpad(first_name,6,'*') pad FROM employees;
SELECT first_name, lpad('My name is ',20,'-') pad FROM employees;
SELECT first_name, lpad('My name is '||last_name ,20,'-') pad FROM employees;