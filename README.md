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
###
1.




---
## Results






## Data Modeling
* Inspect the CSVs and sketch out an ERD of the tables. Feel free to use a tool like http://www.quickdatabasediagrams.com.

## Data Engineering
* Use the information you have to create a table schema for each of the six CSV files. Remember to specify data types, primary keys, foreign keys, and other constraints.
* Import each CSV file into the corresponding SQL table. Note be sure to import the data in the same order that the tables were created and account for the headers when importing to avoid errors.

## Data Analysis
### Once you have a complete database, do the following:
* List the following details of each employee: employee number, last name, first name, sex, and salary.
* List first name, last name, and hire date for employees who were hired in 1986.
* List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.
* List the department of each employee with the following information: employee number, last name, first name, and department name.
* List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."
* List all employees in the Sales department, including their employee number, last name, first name, and department name.
* List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.
* In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

### Bonus (Optional)
As you examine the data, you are overcome with a creeping suspicion that the dataset is fake. You surmise that your boss handed you spurious data in order to test the data engineering skills of a new employee. To confirm your hunch, you decide to take the following steps to generate a visualization of the data, with which you will confront your boss:
* Import the SQL database into Pandas. (Yes, you could read the CSVs directly in Pandas, but you are, after all, trying to prove your technical mettle.) This step may require some research.  Be sure to make any necessary modifications for your username, password, host, port, and database name.
* Create a histogram to visualize the most common salary ranges for employees.
* Create a bar chart of average salary by title.

### Epilogue
Evidence in hand, you march into your boss's office and present the visualization. With a sly grin, your boss thanks you for your work. On your way out of the office, you hear the words, "Search your ID number." You look down at your badge to see that your employee ID number is 499942.
