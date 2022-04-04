function run_chainlink_pgs_local
  sudo docker stop postgres
  sudo docker rm postgres
  sudo docker run -d -p 5432:5432 --name postgres \
    -e POSTGRES_USER=samhassan \
    -e POSTGRES_DB=chainlink \
    -e POSTGRES_HOST_AUTH_METHOD=trust \
    -v pgdata:/var/lib/postgresql/data \
    postgres:11
end
