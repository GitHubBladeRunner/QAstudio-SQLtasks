SELECT computer_name FROM Computers AS C
JOIN Positions AS P ON C.id = P.computer_id
JOIN Staff AS S ON P.id = S.position_id
WHERE S.Name = 'anastasia' AND S.Surname = 'morozova'