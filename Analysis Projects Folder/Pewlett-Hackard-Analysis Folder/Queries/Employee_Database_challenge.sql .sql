-- Create retirement_titles table
SELECT  e.emp_no,
        e.first_name,
        e.last_name,
        t.title,
		t.from_date,
		t.to_date
INTO retirement_titles
FROM employees as e
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY emp_no ;   
SELECT * FROM retirement_titles

-- Use Dictinct with Orderby to remove duplicate rows and create unique_titles table
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title
INTO unique_titles
FROM retirement_titles
ORDER BY emp_no,to_date DESC;
select * from unique_titles

-- Create retiring_titles table
SELECT COUNT(title), title
INTO retiring_titles
FROM Unique_Titles
GROUP BY title
ORDER BY COUNT(title) DESC;

SELECT * FROM retiring_titles

-- Create a mentorship eligibility table
SELECT  DISTINCT ON(e.emp_no)e.emp_no,
        e.first_name,
        e.last_name,
		e.birth_date,
        de.from_date,
		de.to_date,
		t.title
INTO mentorship_eligibilty
FROM employees as e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE de.to_date = '9999-01-01'
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
ORDER BY e.emp_no ; 

SELECT * FROM mentorship_eligibilty
