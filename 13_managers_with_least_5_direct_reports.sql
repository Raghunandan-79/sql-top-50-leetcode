SELECT m.name FROM Employee as e
INNER JOIN Employee as m
ON e.managerId = m.Id GROUP BY e.managerId
HAVING count(e.id) >= 5;