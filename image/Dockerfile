FROM centos:centos5

RUN yum install -y make wget m4 diffutils bzip2 glibc-devel glibc-devel.i386 file zlib-devel zlib-devel.i386
RUN wget https://bitbucket.org/squeaky/centos-devtools/downloads/gcc-4.8.2-binutils-2.23.2-x86_64.tar.bz2 -O /tmp/devtools.tar.bz2
RUN tar -C / -xjf /tmp/devtools.tar.bz2
