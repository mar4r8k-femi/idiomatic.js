FROM centos:7

RUN yum install -y epel-release
RUN yum install -y git
RUN yum update -y