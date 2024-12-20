FROM gcc:latest

WORKDIR /task

COPY test.cpp .

RUN g++ -o Test test.cpp

CMD [ "./Test" ] 
