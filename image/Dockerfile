FROM centos:centos5

RUN yum install -y make wget m4 diffutils bzip2 glibc-devel
RUN wget https://github.com/squeaky-pl/centos-devtools/releases/download/6.2/gcc-6.2.0-binutils-2.27-x86_64.tar.bz2 -O - | tar -C / -xj
