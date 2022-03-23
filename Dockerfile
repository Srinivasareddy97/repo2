FROM ubuntu
RUN apt-get  update
run apt-get install python3
RUN mkdir d1
CMD cd d1
ENTRYPOINT touch f1

