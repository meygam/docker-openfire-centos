FROM    centos:6.4
MAINTAINER Saravana Kumar Periyasamy <saravanakumar.periyasamy@gmail.com>

RUN     wget http://www.igniterealtime.org/downloadServlet?filename=openfire/openfire-3.9.3-1.i386.rpm -O openfire-3.9.3-1.i386.rpm
RUN     rpm -ivh openfire-3.9.3-1.i386.rpm
RUN     yum install -y libldb.i686



