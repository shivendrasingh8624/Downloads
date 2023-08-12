/************* The Complete Oracle SQL Bootcamp ****************
 * Author  : Oracle Master Training                            *
 * Course  : The Complete Oracle SQL Bootcamp                  *
 * Lecture : Logical Operators                                 *
 ***************************************************************/

SELECT * FROM employees WHERE job_id = 'SA_REP' OR salary > 10000;
SELECT * FROM EMPLOYEES WHERE salary > 10000 AND job_id IN ('SA_MAN', 'SA_REP');
SELECT * FROM EMPLOYEES WHERE salary > 10000 AND job_id NOT IN ('SA_MAN', 'SA_REP');

