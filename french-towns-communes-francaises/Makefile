TARBALL=/tmp/french-towns-communes-francaises.tar
DB=communes

all: french-towns-communes-francaises.sql

french-towns-communes-francaises.sql: create.sql dump.sql
	cat $^ > $@

dump.sql: 
	PGCLIENTENCODING=utf-8 pg_dump --data-only --no-owner ${DB} > $@

recreate:
	dropdb ${DB} ; createdb ${DB} && psql -f create.sql ${DB}
	python comsimp2postgresql.py 

dist: all
	(cd ..; \
	tar cvf ${TARBALL} Communes/comsimp2postgresql.py \
		Communes/Makefile Communes/french-towns-communes-francaises.sql; \
	gzip --best --force --verbose ${TARBALL})

clean:
	rm -f dump.sql

.PHONY: dump.sql
