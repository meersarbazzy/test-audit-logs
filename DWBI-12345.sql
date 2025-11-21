-- Auto-generated Query Log
-- Task ID: DWBI-12345
-- User: sa
-- Timestamp: 2025-11-21 16:40:18

--------------------------------------------------

--Custom_Task_ID: DWBI-12345
--sheet: Join Analysis


SELECT 
    E.EmpID,
    E.EmpName,
    D.DeptName,
    E.Salary
FROM Test_Employees E
INNER JOIN Test_Departments D 
    ON E.DeptID = D.DeptID
WHERE D.DeptName = 'IT';