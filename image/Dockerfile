FROM centos:centos5

RUN yum install -y make wget m4 diffutils bzip2 glibc-devel
RUN wget https://bitbucket.org/squeaky/centos-devtools/downloads/gcc-4.9.2-multilib-binutils-2.25-x86_64.tar.bz2 -O - | tar -C / -xj
