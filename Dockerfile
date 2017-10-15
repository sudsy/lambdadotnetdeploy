FROM sudsy/dotnetoneplustwo

#add aws cli tools

RUN apt-get update

RUN apt-get -y install python-pip zip jq

RUN pip install awscli
