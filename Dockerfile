FROM ubuntu:latest

RUN apt-get -y update; \
    apt-get -y upgrade; \
    apt-get -y install apt-utils \
    vim \
    htop \
    apt-get -y install git node \
    mkdir code \
    cd code \
    git clone https://github.com/johancastillo/tucani-sport.git;
RUN apt-get -y install dstat

CMD ["bash"]