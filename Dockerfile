FROM ubuntu:latest
WORKDIR /app
COPY script1laba.sh /app
CMD ["sh", "script1laba.sh"]
