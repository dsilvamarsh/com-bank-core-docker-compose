docker run -d --name postgres-db -e POSTGRES_PASSWORD=postgres -e PGDATA=/var/lib/postgresql/data/pgdata -v /tmp/postgres-data:/var/lib/postgresql/data -p 5432:5432 postgres

