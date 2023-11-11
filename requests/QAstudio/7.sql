SELECT S.Name, P.Salary FROM Staff AS S
JOIN Positions AS P
ON S.position_id = P.id
