function run_chainlink_pgs_local
docker stop postgres
docker rm postgres
docker run -d -p 5432:5432 --name postgres \
 -e POSTGRES_USER=samhassan \
 -e POSTGRES_DB=chainlink \
 -e POSTGRES_HOST_AUTH_METHOD=trust \
 -v pgdata:/var/lib/postgresql/data \
 postgres:11
end
