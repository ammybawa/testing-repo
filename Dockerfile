# Dockerfile
FROM alpine:latest
RUN echo "Hello from Buildx!" > /hello.txt
CMD ["cat", "/hello.txt"]

