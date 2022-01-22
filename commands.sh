# Test build imagem container
docker build -t test-build-image .

# Run imagem container port 80 for 8080
docker run -p 8080:80 -d test-build-image
