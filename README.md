# docker-node-dev
Docker image for starting with Node, node-gyp, yarn, Python, make etc

#### Build image
```bash
docker build --tag sskender/node-dev:latest .
```
#### Use built image in other docker files
```Dockerfile
FROM sskender/node-dev:latest
```