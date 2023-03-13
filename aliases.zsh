# Restart local postgres
alias postgres.server="sudo -i PWD=/Library/PostgreSQL/11 -u postgres pg_ctl -D /Library/PostgreSQL/11/data"
alias postgres13.server="sudo -i PWD=/Library/PostgreSQL/13 -u postgres /Library/PostgreSQL/13/bin/pg_ctl -D /Library/PostgreSQL/13/data"

# Postgres
alias psql13="/Library/PostgreSQL/13/bin/psql -p 5433"
alias pg_dump13="/Library/PostgreSQL/13/bin/pg_dump -p 5433"
alias pg_restore13="/Library/PostgreSQL/13/bin/pg_restore -p 5433"

# Tree command
alias tree="find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'"
