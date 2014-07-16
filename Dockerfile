FROM    centos:centos7
MAINTAINER Saravana Kumar Periyasamy <saravanakumar.periyasamy@gmail.com>


RUN     yum install -y wget
RUN     wget http://www.igniterealtime.org/downloadServlet?filename=openfire/openfire-3.9.3-1.i386.rpm -O openfire-3.9.3-1.i386.rpm
RUN     rpm -ivh openfire-3.9.3-1.i386.rpm
RUN     yum install -y libldb.i686



