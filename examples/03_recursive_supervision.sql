WITH RECURSIVE superior(supervisor, employee) AS (
  SELECT supervisor, employee FROM supervise
  UNION
  SELECT s.supervisor, sp.employee
  FROM supervise s
  JOIN superior sp ON s.employee = sp.supervisor
)
SELECT employee
FROM superior
WHERE supervisor='james'
ORDER BY employee;
