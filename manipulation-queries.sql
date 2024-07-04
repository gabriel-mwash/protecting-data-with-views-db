USE business;


INSERT INTO employee 
(
   first_name,
   last_name,
   department,
   job_title,
   salary
)
VALUES
   ("jean", "Unger", "Accounting", "Bookkeeper", 81200),
   ("Brock", "Warren", "Accounting", "CFO", 246000),
   ("Ruth", "Zito", "Marketing", "Creative Director", 178000),
   ("Ann", "Ellis", "Technology", "Programmer", 119500),
   ("Todd", "Lynch", "Legal", "Compliance Manager", 157000)
;

SELECT * FROM employee;


