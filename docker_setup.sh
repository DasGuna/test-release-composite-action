set -e

echo "Setting up and Running Container..."

docker run --name test-container $FROM release.sh
# docker cp test-container:/usr/src/my-workdir/my-outputs .
docker rm test-container

echo "Container Completed Functions"