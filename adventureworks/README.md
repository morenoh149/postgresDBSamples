# Adventureworks from SQL Server

Commands:

```
unzip data.zip -d data # this will unzip the data into the directory 'data'
psql -c "CREATE DATABASE \"Adventureworks\";"
psql -d Adventureworks < install.sql
```

To see list of tables

```
\c "Adventureworks"
\dt (humanresources|person|production|purchasing|sales).*
```


Credits: [lorint-AdventureWorks for Postgres](https://github.com/lorint/AdventureWorks-for-Postgres)
