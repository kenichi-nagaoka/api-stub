# api-stub
NginxとDockerfileを利用してAPIのスタブ作成

# Create Docker Image
docker build -t api-stub-image .

# Run Docker Container
docker run --name api-stub -d -p 8080:80 api-stub-image
