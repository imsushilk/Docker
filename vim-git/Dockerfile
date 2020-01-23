FROM nginx:latest

RUN apt-get update && apt-get install git -y
RUN apt-get update && apt-get install vim -y
COPY readme.txt /root
CMD ["/bin/bash"]
