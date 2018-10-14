FROM centos:centos6

RUN yum install -y make wget m4 diffutils bzip2 glibc-devel
RUN wget https://github.com/squeaky-pl/centos-devtools/releases/download/7.2/gcc-7.2.0-binutils-2.29.1-x86_64.tar.bz2 -O - | tar -C / -xj
