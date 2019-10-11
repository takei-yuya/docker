FROM centos:centos7

# ip(1)
RUN yum install -y iproute
RUN yum install -y bind-utils
