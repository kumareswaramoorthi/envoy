1. $ docker build .
2. $ docker run -d  -p 9901:9901 -p 10000:10000 0a24e2f080ef

docker run -d -v "$(pwd)"/envoy.yaml:/etc/envoy/envoy.yaml:ro --network=host 48ef16ff49d5