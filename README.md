# Employee Database Analysis
The goal of this project was to design the tables to hold data in the provided CSVs, import the CSVs into a SQL database, and answer questions about the data. 

---
## Datasets
* https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/data/departments.csv

* https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/data/dept_manager.csv

* https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/data/dept_emp.csv

* https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/data/employees.csv

* https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/data/salaries.csv

* https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/data/titles.csv

---
## Tools Used
* Jupyter Notebook
* Python - Pandas, Matplotlib
* PostgreSQL
* pgAdmin 4 - PostgreSQL IDE

---
## Tasks
### Data Modeling
1.  Inspected employee data CSV datasets.
2.  Determined primary and foreigh keys based on data.
3.  Created table schema using https://www.quickdatabasediagrams.com/


### Data Engineering
1.  Created PostgreSQL database using employee data named employee_db.
2.  Created a table schema for each of the six CSV files.
3.  Imported employee data CSV datasets into appropriate tables.

### Data Analysis
1.  Created a query to determine employee number, last name, first name, sex and salary using employee and salary tables.
2.  Created a query to determine first name, last name and hire date for employees hired in 1986 using employees table.
3.  Created a query to determine the manager of each department with department number, department name, manager's employee number, last name and first name.  Used the following tables:   dept_manager, departments, employees.
4.   Created a query to determine the department of each employee with employee number, last name, first name, department name.  Used the following tables:  employees, departments, dept_emp .
5.  Created a query to determine first name, last name and sex for employees whose first name is "Hercules" and last name begins with "B" using employees table.
6.  Created a query to determine  employees in the sales department - include employee number, last name, first name and department name.  Used the following tables:  employees, departments, dept_emp.
7.  Created a query to determine  employees in the sales and development departments - include employee number, last name, first name and department name.  Used the following tables:  employees, departments, dept_emp.
8.  Created a query to determine the frequency count of employees last names in descending order using the employees table.

### Create visualizations
1.  Established a connection between PostgreSQL database and Jupyter Notebook using SQLAlchemy.
2.  Imported employees table and converted into Pandas dataframe.
3.  Imported salaries table and converted into Pandas dataframe.
4.  Imported department manager table and converted into Pandas dataframe.
5.  Imported titles table and converted into Pandas dataframe.
6.  Merged employee and salary dataframes into one new dataframe.
7.  Merged new employee salary dataframe with titles dataframe.
8.  Removed columns to leave only salary and titles.
9.  Created histogram to visualize most common salary ranges for employees.
10. Created a bar chart of average salary by title

---
## Results
### Data Modeling
![Data Modeling - ERD](https://user-images.githubusercontent.com/64673015/102024405-83f12480-3d57-11eb-8b5f-b6570d6420c7.png)

### Data Engineering
![data_engineering_sql](https://user-images.githubusercontent.com/64673015/102024734-6cb33680-3d59-11eb-938d-1ba8c5856a9d.PNG)


### Data Analysis
1.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_1.csv
2.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_2.csv
3.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_3.csv
4.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_4.csv
5.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_5.csv
6.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_6.csv
7.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_7.csv
8.  https://github.com/Emily-Keymon/Employee-Database-Analysis/blob/master/EmployeeSQL/output/query_8.csv

### Visualizations
#### Histogram
![histogram](https://user-images.githubusercontent.com/64673015/102024437-b438c300-3d57-11eb-872e-dd7c5899f6c7.png)

#### Bar chart
![barchart](https://user-images.githubusercontent.com/64673015/102024447-be5ac180-3d57-11eb-9bbc-9f92b8041a6d.png)



