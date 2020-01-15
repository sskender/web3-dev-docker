# Ethereum Web3 development in docker
Docker image for starting with Ethereum Web3.js, node-gyp, yarn, Python, make etc

#### Build image
```bash
docker build --tag sskender/web3-dev:latest .
```
#### Use built image in other docker files
```Dockerfile
FROM sskender/web3-dev:latest
```
