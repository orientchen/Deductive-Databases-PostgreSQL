-- Lab 1: Recursive Supervision
-- Run examples/01_company_setup.sql first.

-- Task 1: Write an ordinary SELECT that lists employees directly supervised by Jennifer.
-- Hint: SELECT ... FROM supervise WHERE ...;


-- Task 2: Write an ordinary SELECT that finds Ahmad's direct supervisor.


-- Task 3: Complete a recursive CTE named superior(supervisor, employee).
-- Anchor member: all direct supervise rows.
-- Recursive member: join supervise to superior so indirect reports are derived.
WITH RECURSIVE superior(supervisor, employee) AS (
  -- TODO: anchor SELECT

  UNION

  -- TODO: recursive SELECT and JOIN
)
-- TODO: list everyone who is directly or indirectly below James.
;

-- Task 4: In a SQL comment, explain which part corresponds to this Datalog rule:
-- superior(X,Y) :- supervise(X,Z), superior(Z,Y).
