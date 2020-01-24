FROM nginx:latest

RUN apt-get update && apt-get install git -y
RUN apt-get update && apt-get install vim -y
RUN mkdir /mydir
COPY readme.txt /root
CMD ["/bin/bash"]
