FROM openjdk:17
WORKDIR /app
COPY . .
RUN chmod +x start.sh
CMD ["./start.sh"]
