pwd
git config --global --list
git config --global user.name "gncchand"
git config --global user.email "gnc_chand@yahoo.com"
git config --global --list
git clone https://github.com/lerndevops/labs
ls
cd labs
ls
cd jenkins
ls
cd ..
ls
cd snap
vi readme
cat readme
git add .
git initiate
git init
git add .
git status
git commit -m "new files added"
git status
git log --oneine
git log --oneline
mkdir mayfile
cd mayfile
vi test
vi readme
git remote add origin https://github.com/gncchand/projmay.git
git add .
git commit -m "mayfiles"
git status
git commit -m "mayfiles"
git remote add origin https://github.com/gncchand/projmay.git
git push -u origin master
ifconfig
exit
clear
mvn compile
clear
mvn compile
echo $MVN_HOME
mvn compile
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt-get update
sudo apt-get install -y openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl stop/status jenkins
sudo systemctl status jenkins
cd /tmp ; sudo wget http://apachemirror.wuchna.com/maven/maven-3/3.6.3/binaries/apache-maven-3.6.3-bin.tar.gz
cd /tmp ; sudo tar -xzf apache-maven-3.6.3-bin.tar.gz -C /opt
sudo echo "MAVEN_HOME=\"/opt/apache-maven-3.6.3\"" >> /etc/profile
sudo echo "JAVA_HOME=\"/usr/lib/jvm/java-8-openjdk-amd64\"" >> /etc/profile 
sudo echo "PATH=\$JAVA_HOME/bin:\$MAVEN_HOME/bin:\$PATH" >> /etc/profile
source /etc/profile
clear
excho $JAVA_HOME
clear
echo $JAVA_HOME
echo $MAVEN_HOME
mvn compile
ifconfig
java -jar jenkins.war
cd
pwd
cd ..
cd lib
pwd
cd cd
cd
cd var
cdpwd
pwd
cd ..
cd var
cd lib
cd jenkins
pwd
ls
java -jar jenkins.war
cd
cd usr/lib/jenkins
pwd
cd ..
cd usr/lib/jenkins
pwd
cd usr/
cd lib/
ls
cat /var/lib/jenkins/secrets/initialAdminPassword
exit
