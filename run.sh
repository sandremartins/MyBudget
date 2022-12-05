# build docker
docker build -t mybudget2023:latest --rm -f deploy/docker/Dockerfile --no-cache .

# Executar docker
docker run --name mybudget2023 -d -p 8050:8050 mybudget2023:latest

http://127.0.0.1:8050/

