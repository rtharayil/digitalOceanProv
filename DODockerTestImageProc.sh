curl -X POST -H 'Content-Type: application/json' \
     -H 'Authorization: Bearer '$DOTOKEN'' -d \
     '{"name":"testDocker","region":"sfo2","size":"s-2vcpu-4gb","image":"docker-18-04"}' \
     "https://api.digitalocean.com/v2/droplets"
