FROM python:3.7

RUN apt-get update && apt-get install vim
RUN pip install boto boto3 botocore ansible

RUN mkdir /myapp
WORKDIR /myapp
COPY . /myapp

CMD ["/bin/bash"]
