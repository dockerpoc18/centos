FROM centos:7
MAINTAINER Amit <dockerpoc18@gmail.com>
LABEL Vendor="CentOS" \
      License=GPLv2 \
      Version=2.4.6-40

RUN yum -y --setopt=tsflags=nodocs update && \
    yum -y --setopt=tsflags=nodocs upgrade

RUN cat /etc/centos-release
CMD ["/bin/bash"]
