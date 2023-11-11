SELECT S.City, SUM(P.Salary) AS SalarySum FROM Positions AS P
JOIN Staff AS S
ON P.id = S.position_id
GROUP BY S.City
ORDER BY SalarySum DESC