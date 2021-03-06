# Employee-Tracker

This Node application is for a business owner to be able to view and manage departments, roles, and employees in their company in order to organize and plan their business.

The application gives yout the following options:
- View all employees with the option by role, department, or manager
- Add an employee, role, or department
- Update an employee role or manager
- Delete employee, role, or department
- View department salary budgets

## Installation

1. Run npm install to install all dependencies
2. Run schema.sql in MySQLWorkbench
    (Optional) Run seeds.sql in MySQLWorkbench
3. Edit MySQL connection properties in the connectionProperties object in employee-tracker.js

## Usage 

1. Run node employee-tracker.js to start the application

2. Select from the menu to view, add, remove, or update employees, roles, departments, or managers

![alt text](https://raw.githubusercontent.com/Richardflores009/employee-tracker/main/img/Screen%20Shot%202020-10-18%20at%2022.35.49.png "Top of webpage")

3. Follow if presented

![alt text](https://raw.githubusercontent.com/Richardflores009/employee-tracker/main/img/Screen%20Shot%202020-10-18%20at%2022.35.32.png "Bottom of Webpage")

## Tool & Resources

- Node.js - JavaScript runtime environment
- MySQLWorkbench - Visual database design tool 

### dependencies 

    - inquirer - For the CLI user interface. This will prompt user within the CLI for employee information.
    - console.table - Used to print MySQL into tables to the console.
    - mysql - Used to connect to the MySQL database and perform queries
    - promise-mysql - Used to create promises from MySQL queries
