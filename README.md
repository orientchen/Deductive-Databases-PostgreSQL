# Deductive Databases - PostgreSQL Practice

This repository supports an Advanced Databases unit on deductive databases, recursion, and transitive closure using PostgreSQL.

## Start the Codespace
1. Open this repository on GitHub.
2. Choose **Code > Codespaces > Create codespace on main**.
3. Wait until the container and PostgreSQL service finish starting.

## Connect to PostgreSQL
In the terminal, run:

```bash
psql -h postgres -U student -d deductivedb
```

Password: `student`

## Run a SQL file
From inside `psql`:

```sql
\i examples/01_company_setup.sql
```

Or from the terminal:

```bash
PGPASSWORD=student psql -h postgres -U student -d deductivedb -f examples/01_company_setup.sql
```

## Examples
1. `01_company_setup.sql` - supervision facts as relational rows
2. `02_direct_queries.sql` - ordinary one-level queries
3. `03_recursive_supervision.sql` - recursive hierarchy query
4. `04_transport_setup.sql` - transportation connections
5. `05_transitive_closure.sql` - recursive reachability

## Student Labs
- `Lab01_Recursive_Supervision.sql`
- `Lab02_Transitive_Closure.sql`

The lab files contain hints and templates, but not completed solutions.
