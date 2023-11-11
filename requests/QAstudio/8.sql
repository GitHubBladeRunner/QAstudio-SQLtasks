SELECT SUM(P.Salary) FROM Positions AS P
JOIN Staff AS S
ON P.id = S.position_id
WHERE S.City = 'Moscow'