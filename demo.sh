#BUILD-SERVICE ON SWARM
docker stack deploy --compose-file docker-stack.yml vote
#STOP SERVICE
docker service rm vote_result