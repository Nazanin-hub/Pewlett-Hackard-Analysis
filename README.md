# Pewlett-Hackard-Analysis

## Project Overview

Pewlett Hackard is a large company that is looking toward the future of baby boomers in two ways. First, it is offering a retirement package for those who meet certain criteria. Second, it's starting to think about which positions will need to be filled in the near future. I helped Bobby who is an up and coming HR analysit in the comapny to determine the number of retiring employees per title, and identify employees who are eligible to participate in a mentorship program.

## Resources

Data Source: departments.csv, dept_manager.csv, dept_emp.csv, employees.csv, salaries.csv, titles.csv

Software: PostgreSQL 11.9, pgAdmin 4

## Results

### The Number of Retiring Employees by Title

 The below table shows the number of retirement-age employees who were born between January 1, 1952 and December 31, 1955 by most recent job title. The following results can be derived from the table:

 - 90,386 employees will be retired soon.
 - Senior enginners and senior staff positions need to be filled in the near future because 63.8% of the retirement-age employees belongs to these positions.
 - Only 2 Managers will be retired soon.
 
![](https://github.com/Nazanin-hub/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/retiring_titles.png)

### The Employees Eligible for the Mentorship Program

 The below table shows the number of current employees who were born between January 1, 1965 and December 31, 1965 and are eligible to participate in a mentorship program. The following results can be derived from the table:
 
 - 1,549 employees are eligible for mentorship program.
 
 - Senior staff, staff, engineer and senior engineer are the most employees titles thar are qualified for mentorship program. 
 
 - Just 5% of technical leader employees are qualified for mentorship program.

![](https://github.com/Nazanin-hub/Pewlett-Hackard-Analysis/blob/main/Analysis%20Projects%20Folder/Pewlett-Hackard-Analysis%20Folder/mentorship_eligibilty.png)

## Summary

How many roles will need to be filled as the "silver tsunami" begins to make an impact?

90,398 roles will need to be filled as the "silver tsunami" begins to make an impact.
Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pawlett Hackard employees?

There are 1,549 eligible mentors in the company. If we assume that all employees need mentors, it means that each mentor has about 53 mentees. So, the number of eligible mentors is not enough for the next generation of Pawlett Hackard employees.

The following tables show the number of retirement-age employees who were born between January 1, 1952, and December 31, 1955, by most recent job departments and the number of eligible mentors per department. It shows that all departments are lacking mentors.
   
