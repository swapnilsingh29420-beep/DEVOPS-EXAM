FROM gcc:latest

WORKDIR /app

COPY . .

RUN g++ hello.cpp -o hello

CMD ["./hello"]
