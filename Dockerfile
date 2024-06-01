# FROM centos:7
# RUN yum install epel-release -y
# RUN yum install nginx -y
# ENV app=roboshop
# ENV mongo_url='mongo-dev.roboshop57.internal'
# CMD         ["nginx", "-g", "daemon off;"]


FROM        centos:7 
CMD         ["google.com"]
ENTRYPOINT  [ "ping" , "-c" , "5" ]