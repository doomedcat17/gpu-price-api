docker rm -f gpu-price
docker image rm gpu-price-api_web
cd github-build
rm -d gpu-price-api
2022/06/29 16:34:40 ssh.ParsePrivateKey: ssh: no key found
git clone https://github.com/doomedcat17/gpu-price-api.git
cd gpu-price-api
docker-compose up -d
