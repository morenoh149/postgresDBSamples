# Adventureworks from SQL Server

Commands:

```
unzip data.zip # this will unzip all csv to the current directory
psql -c "CREATE DATABASE \"adventureworks\";"
psql -d Adventureworks < install.sql
```

To see list of tables

```
\c "Adventureworks"
\dt (humanresources|person|production|purchasing|sales).*
```


Credits: [lorint-AdventureWorks for Postgres](https://github.com/lorint/AdventureWorks-for-Postgres)
