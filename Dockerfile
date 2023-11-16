FROM gcc

WORKDIR /application

COPY fatma.cpp .

RUN g++ -o fatma fatma.cpp

CMD ["./fatma"]
