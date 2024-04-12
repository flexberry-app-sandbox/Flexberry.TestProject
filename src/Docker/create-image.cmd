docker build --no-cache -f SQL\Dockerfile.PostgreSql -t testproject/postgre-sql ../SQL

docker build --no-cache -f Dockerfile -t testproject/app ../..
