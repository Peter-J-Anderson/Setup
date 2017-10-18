# Source: https://tecadmin.net/install-java-8-on-centos-rhel-and-fedora/#
# you may need to update the version of JAVA when you run this script. Simply go to http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html and find the   'Java SE Development Kit'. 
#   Select the version you want and copy the linked addresss. Then replace the download link in this script. 
cd /opt/
sudo wget --no-cookies --no-check-certificate --header "Cookie: gpw_e24=http%3A%2F%2Fwww.oracle.com%2F; oraclelicense=accept-securebackup-cookie" "http://download.oracle.com/otn-pub/java/jdk/8u152-b16/aa0333dd3019491ca4f6ddbe78cdb6d0/jdk-8u152-linux-x64.tar.gz"sudo tar xzf jdk-8u152-linux-x64.tar.gz
cd /opt/jdk1.8.0_152/
sudo alternatives --install /usr/bin/java java /opt/jdk1.8.0_152/bin/java 2
sudo alternatives --config java