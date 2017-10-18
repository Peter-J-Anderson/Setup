sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat/jenkins.repo
sudo rpm --omport https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install -y jenkins-2.85-1.1
