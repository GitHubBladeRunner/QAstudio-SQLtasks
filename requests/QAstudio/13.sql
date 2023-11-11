SELECT S.Name, S.Surname, P.position_name FROM Positions AS P
LEFT JOIN Staff AS S ON P.id = S.position_id