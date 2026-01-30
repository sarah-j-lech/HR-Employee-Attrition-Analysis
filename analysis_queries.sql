--Query to find Job Roles with the highest attrition
SELECT JobRole, COUNT(*) 
FROM employeedata
WHERE Attrition = 'Yes'
GROUP BY JobRole
ORDER BY COUNT(*) DESC;

-- Day 2: Analyzing salary differences between Leavers and Stayers
SELECT JobRole, Attrition, AVG(MonthlyIncome) 
FROM employeedata
GROUP BY JobRole, Attrition
ORDER BY JobRole;


-- Day 2: Question: Now that we have these groups, which generation is leaving the most?
SELECT 
    CASE
        WHEN Age < 30 THEN 'Young Adult'
        WHEN Age < 50 THEN 'Mid-Career'
        ELSE 'Senior'
    END AS AgeGroup,
    COUNT(*) AS EmployeeNumber,
    SUM(CASE WHEN Attrition = 'Yes' THEN 1 ELSE 0 END) AS Attrition_Count
FROM employeedata
GROUP BY AgeGroup;