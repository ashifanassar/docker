FROM centos:7
RUN yum install epel-release -yu
RUN yum install nginx -y
ENV app=roboshop
ENV mongo_url='mongo-dev.roboshop57.internal'
CMD         ["nginx", "-g", "daemon off;"]
