FROM centos:centos5

# Centos 5 is EOL and is no longer available from the usual mirrors, so switch
# to http://vault.centos.org
# From: https://github.com/rust-lang/rust/pull/41045
# The location for version 5 was also removed, so now only the specific release
# (5.11) can be referenced.
RUN sed -i 's/enabled=1/enabled=0/' /etc/yum/pluginconf.d/fastestmirror.conf
RUN sed -i 's/mirrorlist/#mirrorlist/' /etc/yum.repos.d/*.repo
RUN sed -i 's/#\(baseurl.*\)mirror.centos.org\/centos\/$releasever/\1vault.centos.org\/5.11/' /etc/yum.repos.d/*.repo

RUN yum install -y make wget m4 diffutils bzip2 glibc-devel
RUN wget https://github.com/squeaky-pl/centos-devtools/releases/download/6.3/gcc-6.3.0-binutils-2.27-x86_64.tar.bz2 -O - | tar -C / -xj
