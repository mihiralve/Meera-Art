docker rm $(docker ps -q -f "status=exited")
docker rmi $(docker images -q -f "dangling=true")
docker rmi meera-art_moarart -f
