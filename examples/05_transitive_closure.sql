WITH RECURSIVE reachable(from_stop, to_stop, hops) AS (
  SELECT from_stop, to_stop, 1 FROM connections
  UNION
  SELECT r.from_stop, c.to_stop, r.hops + 1
  FROM reachable r
  JOIN connections c ON r.to_stop = c.from_stop
)
SELECT * FROM reachable
WHERE from_stop='Maienstr'
ORDER BY hops, to_stop;
