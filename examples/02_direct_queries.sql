-- Direct reports only
SELECT employee FROM supervise WHERE supervisor='james' ORDER BY employee;

-- Direct supervisor of Ahmad
SELECT supervisor FROM supervise WHERE employee='ahmad';
