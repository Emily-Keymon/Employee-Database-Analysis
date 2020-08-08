-- Data Analysis --

-- 1) List employee number, last name, first name, sex and salary
-- Use employees (e) table and salary (s) table
SELECT  e.emp_no,
        e.last_name,
        e.first_name,
        e.sex,
        s.salary
FROM employees as e
    LEFT JOIN salaries as s
    ON (e.emp_no = s.emp_no)
ORDER BY e.emp_no;

-- 2) List first name, last name and hire date for employees hired in 1986
-- Use employees table
SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date BETWEEN '1986-01-01' AND '1986-12-31';

-- 3) List manager of each department with department number, department name, manager's employee number, last name and first name
-- Use dept_manager (dm), departments (d) and employees (e) tables
SELECT  dm.dept_no,
        d.dept_name,
        dm.emp_no,
        e.last_name,
        e.first_name
FROM dept_manager AS dm
    INNER JOIN departments AS d
        ON (dm.dept_no = d.dept_no)
    INNER JOIN employees AS e
        ON (dm.emp_no = e.emp_no);

-- 4) List department of each employee with employee number, last name, first name, department name
-- Use employees (e), departments (d), dept_emp (de) tables
SELECT  e.emp_no,
        e.last_name,
        e.first_name,
        d.dept_name
FROM employees AS e
    INNER JOIN dept_emp AS de
        ON (e.emp_no = de.emp_no)
    INNER JOIN departments AS d
        ON (de.dept_no = d.dept_no)
ORDER BY e.emp_no;

-- 5) List first name, last name and sex for employees whose first name is "Hercules" and last name begins with "B"
-- Use employees table
SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules'
AND last_name LIKE 'B%';

-- 6) List employees in the sales department; include employee number, last name, first name and department name
-- Use employees (e), departments (d), dept_emp (de) tables
SELECT  e.emp_no,
        e.last_name,
        e.first_name,
        d.dept_name
FROM employees AS e
    INNER JOIN dept_emp AS de
        ON (e.emp_no = de.emp_no)
    INNER JOIN departments AS d
        ON (de.dept_no = d.dept_no)
WHERE d.dept_name = 'Sales'
ORDER BY e.emp_no;

-- 7) List employees in the sales and development departments; include employee number, last name, first name and department name
-- Use employees (e), departments (d), dept_emp (de) tables
SELECT  e.emp_no,
        e.last_name,
        e.first_name,
        d.dept_name
FROM employees AS e
    INNER JOIN dept_emp AS de
        ON (e.emp_no = de.emp_no)
    INNER JOIN departments AS d
        ON (de.dept_no = d.dept_no)
WHERE d.dept_name IN ('Sales', 'Development')
ORDER BY e.emp_no;

-- 8) List the frequency of employees last names in descending order
-- Use employees table
SELECT last_name, COUNT(last_name)
FROM employees
GROUP BY last_name
ORDER BY COUNT(last_name) DESC;

-- Epilogue - search your own ID number:  499942
-- Use employees table
SELECT * FROM employees
WHERE emp_no = '499942';
-- Result:  April Foolsday!!!! --