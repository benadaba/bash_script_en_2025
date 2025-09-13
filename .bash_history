sudo hostnamectl set-hostname nexus
sudo useradd nexus
# Grand sudo access to nexus user
sudo echo "nexus ALL=(ALL) NOPASSWD:ALL" | sudo tee /etc/sudoers.d/nexus
sudo su - nexus
docker ps
systemctl status nexus
man systemctl
systemctl 
systemctl  | grep -i nexus
journalctl 
journalctl -u nexus.service
cat /etc/os-release 
whoami
hostname
useradd Emma
sudo useradd Emma
cat /etc/passwd
ls /home
sudo useradd Bernard
ls /home/
userdel Bernard
sudo userdel Bernard
ls
ls /home/
cat /etc/passwd
sudo userdel -r Bernard
sudo useradd Bernard
cat /etc/passwd
ls /home
sudo userdel -r Bernard
ls /home
cat /etc/passwd
#
sudo useradd kofi
ls /home/
cat /etc/passwd
sudo su - Emma
passwd Emma
cat /etc/shadow
sudo cat /etc/shadow
sudo passwd Emma
cat /etc/shadow
sudo  cat /etc/shadow
sudo su - Emma
id
cat /etc/group
groupadd devops
sudo groupadd devops
cat /etc/group
id ec2-user
id Emma
sudo groupadd ops-team
usermod -aG devops Emma
sudo usermod -aG devops Emma
id Emma
lid Emma
group Emma
groups Emma
groupdel ops-team
sudo groupdel ops-team
cat /etc/group
ls
touch file1.txt
echo "Terraform script " > ec2.tf
ls
ls -l
cat  > python-script.py
ls -l
ls -l
cat file1.txt 
cat ec2.tf 
cat python-script.py 
mkdir folder1
ls -l
ls
ls -l
sudo chmod 651 file1.txt
ls -l
chmod 400 python-script.py 
ls -l
chmod rw+u python-script.py 
chmod u+rw python-script.py 
ls -l
chmod u+rwx
chmod u+rwx python-script.py 
ls -l
chmod u-x python-script.py 
ls -l
chmod g+w python-script.py 
ls -l
chmod u+x-w python-script.py 
ls -l
chmod o+rwx python-script.py 
ls -l
chgrp devops python-script.py 
sudo chgrp devops python-script.py 
ls -l 
sudo chgrp devops file1.txt 
chgrp devops ec2.tf 
chown emma file1.txt
chown Emma file1.txt
sudo chown Emma file1.txt
ls -l
chown kofi:devops ec2.tf
sudo chown kofi:devops ec2.tf
ls -l
vi ec2.tf 
vi file1.txt 
sudo vi file1.txt 
ls -l
ls
ls -l
chmod 777 ec2.tf
ls
ls -l
chmod 777 python-script.py 
ls -l
ln python-script.py  hardlink_py.py
ls -l
cat python-script.py 
cat hardlink_py.py 
vi hardlink_py.py 
cat hardlink_py.py 
cat python-script.py 
rm -rf python-script.py 
ls -l
cat hardlink_py.py 
ln ec2.tf h1.tf
ln  ec2.tf h2.tf
ls -l
ln  -s ec2.tf soflink1.tf
ls -l
cat ec2.tf
echo "add content to the ec2" > ec2.tf
cat ec2.tf
cat soflink1.tf 
vi soflink1.tf 
cat soflink1.tf 
cat ec2.tf
rm -rf ec2.tf
ls -l
cat soflink1.tf 
df -h
echo "new file 123" > /dev/shm/newfile.txt
cat /dev/shm/newfile.txt
ln -s /dev/shm/newfile.txt  /tmp/pointer-tofil.txt 
cd /tmp
ls
cat pointer-tofil.txt 
ls
quit
exit
screen -a
exit
ls
ls -l
whoami
cat file1.txt 
groups
sudo su - Emma
ls
sudo su - Emma
kill 2410
sudo  kill 2410
ps -ef | grep nexus
systemctl status nexus
ip a
ip addr 
ip addr show dev enX0
ethtool etho
ethtool enX0
sudo ethtool enX0
ping datapandas.com
ping 172.31.23.255
whois datapandas.com 
sudo yum install whois
whois datapandas.com
whois bbc.com
dig datapandas.com
dig facebook.com
dig -x 157.240.214.35
host facebook.com
host bbc.com
host bbc.co.uk
wget 
man wget
wget https://ichef.bbci.co.uk/ace/standard/976/cpsprodpb/835c/live/b20c1ae0-8524-11f0-a172-2d379cd1f7b4.jpg.webp
ls
cat b20c1ae0-8524-11f0-a172-2d379cd1f7b4.jpg.webp 
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.108/bin/apache-tomcat-9.0.108.tar.gz
ls
ls -l
netstat 
netstat -t
netstat -nutlp
sudo -i
ls
ls -l
ls -lh
tar xf apache-tomcat-9.0.108.tar.gz
ls
ls -l 
ls -lh
ls apache-tomcat-9.0.108
ls
cp -p  *.tf myfiles
mkdir -p  myfiles
cp -p  *.tf myfiles
ls myfiles/
tar cf archive-this.tar myfiles/
ls
ls -l
tar xf archive-this.tar 
ls
mv myfiles myfiles-original
ls
ls -l
tar xf archive-this.tar 
ls
ls myfiles
tar czf gzip-archive.tar.gz myfiles
ls
mv myfiles myfiles-tar
ls -l
tar xzf gzip-archive.tar.gz 
ls -l
ls myfiles
zip zipped-folder.zip myfiles
ls
ls -l
unzip zipped-folder.zip 
ls
mv myfiles myfiles-before-zip
ls -l
unzip zipped-folder.zip 
ls
ls myfiles
ls -l
yum search git
ls  /etc/yum.repos.d/
yum search screen
man screen
screen 
screen -l
ls
yum install git
sudo yum install git
yum info python
yum info git
yum info screen
rpm -i package.rpm
sudo yum remove git
ls /
ls
cat h1.tf 
grep SOFTLINK h1.tf 
grep soflink h1.tf 
grep -i  soflink h1.tf 
grep -i  soflink h1.tf
grep SOFLINK h1.tf 
cat h1.tf 
grep softlink h1.tf 
grep -i  softlink h1.tf
grep -i  sof*  h1.tf
grep -i  *sof*  h1.tf
grep -i  *.sof.*  h1.tf
grep -i  sof  h1.tf
cat  /var/log/cloud-init.log
grep -i error  /var/log/cloud-init.log
grep -i err  /var/log/cloud-init.log
grep -i False  /var/log/cloud-init.log
ls
ls myfiles-tar/
grep -r sof  myfiles-tar/
grep -ir sof  myfiles-tar/
locate h1.tf
sudo yum install locate
locate h1.tf 
sudo  locate h1.tf 
find myfiles-tar/  --name h1.tf
find myfiles-tar/  -name h1.tf
find /var/   -name "*init*"
sudo find /var/   -name "*init*"
sudo  find / -name "*repos*"
sudo  find / -name "*yum*"
cat 
cat /etc/yum.repos.d
ls  /etc/yum.repos.d
find . -size +2K
find . -size +2M
exit
df -h 
df -i
fdisk -l
sudo fdisk -l
du -ah
du -h
pwd
ls
du -ah --max-depth=1
man du
clear
du -sh
ls
dmesg
sudo dmesg
dmseg
dmesg
journalctl 
journalctl -u nexus
journalctl -u docker
journalctl -u httpd
journalctl -u apache
ls
cd computer-folder-info/
ls
touch echo  file-lessons.txt
ls
cat echo 
echo touch  file-lessons.txt
ls -l
rm -rf *
ls
touch file1.txt
echo "I love DevOps by DataPandas" > file1.txt 
cat file1.txt 
vi myscript.sh
ls
rm -rf *
ls
vi myscript.sh
ls
bash myscript.sh 
ls
clear
ls
rm -rf *
touch file1.txt
echo "I love DevOps by DataPandas" > file1.txt
cat file1.txt 
vi myscript.sh
ls
rm -rf file1.txt 
ls
cat myscript.sh 
bash myscript.sh 
ls
ls
ls -l
ls -l
mkdir computer-folder-info
ls
cd computer-folder-info/
ls
history
ls 
rm -rf *
ls
clear
touch file1.txt
ls
echo "this text is being added to the file" > file1.txt 
cat file1.txt 
mkdir folder-for-file
ls
cp file1.txt folder-for-file/copied-file.txt
ls
ls folder-for-file/
history
clear
vi my-bash-script1.sh
ls
rm -rf file1.txt 
ls
rm -rf folder-for-file/
ls
cat my-bash-script1.sh 
clear
cd /bin/
ls
cd 
ls
ls -l
./my-bash-script1.sh
whoami
chmod x+o my-bash-script1.sh 
chmod o+x  my-bash-script1.sh 
ls -l
chmod o-x my-bash-script1.sh 
ls -l
chmod u+x my-bash-script1.sh 
ls -l
ls
./my-bash-script1.sh 
ls
ls folder-for-file/
ls
ls -l
vi create100.sh
ls -l
chmod 744 create100.sh 
ls -l
sudo useradd Emma
sudo cp create100.sh /home/Emma/
sudo su - Emmma
sudo su - Emma
ls
ls -l
./create100.sh 
ls
env
echo SHELL
echo $SHELL
echo $USER
echo $SSH_CONNECTION
vi some_envs.sh
printenv
ls
cd 
cd /bin/
ls
cd 
ls
vi some_envs.sh 
history
env
clear
ls -l
./some_envs.sh
chmod 744 some_envs.sh 
ls -l
./some_envs.sh 
cat some_envs.sh 
vi some_envs.sh 
env
ls
vi some_envs.sh 
./some_envs.sh 
cat some_envs.sh 
vi some_envs.sh 
bash some_envs.sh 
cat some_envs.sh 
vi my_commands.sh
bash my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
cat my_commands.sh 
vi my_commands.sh 
clear
bash my_commands.sh 
cat my_commands.sh 
date
cal
vi my_commands.sh 
bash my_commands.sh 
cat my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
cat my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
cat my_commands.sh 
ls
echo $HOME
whoami
cd /etc/
pwd
echo $HOME
ls $HOME
LS
ls
ls $HOME 
ls /home/ec2-user/
ls ~
pwd
ls
cd iss
cd amazon/
pwd
touch ~/FILE-CREATED-WHILST-WE-HVAE-TRAVELLED.nice
ls
cd 
pwd
ls
vi my_commands.sh 
ls
vi my_commands.sh 
bash my_commands.sh 
ls
rm -rf create100.tar.gz 
vi my_commands.sh 
bash my_commands.sh 
ls
cp my_commands.sh tmp/
cp my_commands.sh /tmp
cd /tmp/
ls
bash my_commands.sh 
ls
pwd
rm -rf backup
rm -rf create100.tar.gz 
cd 
ls
vi my_commands.sh 
ls -l
rm -rf create100.tar.gz 
rm -rf backup/
ls -l
bash my_commands.sh 
ls
ls backup/
ls backup/back-subfolder-1/
pwd
rm -rf backup/
cp my_commands.sh /tmp/
cd /tmp/
ls
cat my_commands.sh 
bash my_commands.sh 
ls
cd 
ls
cat my_commands.sh 
ls backup/
ls backup/back-subfolder-1/
vi my_commands.sh 
bash my_commands.sh 
1+2
1 + 2 
echo 1+2
2+5
vi my_commands.sh 
cat my_commands.sh 
bash my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
vi my_commands.sh 
bash my_commands.sh 
cat my_commands.sh 
bash downloader.sh 
bash downloader.sh Bismark
screen -d
bash downloader.sh 
bash downloader.sh Bismark
screen -d 
screen -d
top 
touch screen-file.py
screen -d
vi downloader.sh 
bash downloader.sh 
bash downloader.sh Bismark
man bg
screen -d
ls
cat my_commands.sh 
./my-bash-script1.sh 
ls
vi my_commands.sh 
cat > mytextfile.txt
cat mytextfile.txt 
cp mytextfile.txt mytextfile2.txt 
diff mytextfile.txt mytextfile2.txt 
vi mytextfile2.txt 
diff mytextfile.txt mytextfile2.txt 
vi mytextfile.txt 
diff mytextfile.txt mytextfile2.txt 
cat -n  mytextfile.txt 
cat mytextfile2.txt 
cat -n  mytextfile2.txt 
cat mytextfile.txt
diff <(cat mytextfile.txt) <(cat mytextfile2.txt)
diff mytextfile.txt mytextfile2.txt 
ls
ls 
ls *.py}
ls file-?.py}
ls file-??.py
ls file-??.py}
ls
ls [bc]*
ls [bcm]*
echo 1
echo 1 2 3 
echo $0
cat > special_characters.sh
cat special_characters.sh 
bash special_characters.sh 
vi special_characters.sh 
bash special_characters.sh 
mv special_characters.sh spec_xters.sh
bash spec_xters.sh 
echo $1
mv spec_xters.sh special_characters.sh
vi special_characters.sh 
bash special_characters.sh 
bash special_characters.sh Emma
bash special_characters.sh Emma Kofi 3 
vi special_characters.sh 
bash special_characters.sh
cat -n special_characters.sh 
vi special_characters.sh 
bash special_characters.sh 
bash special_characters.sh 890 London Datapandas
wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.109/bin/apache-tomcat-9.0.109.tar.gz
ls
rm -rf apache-tomcat-9.0.109.tar.gz 
vi downloader.sh
bash downloader.sh 
bash downloader.sh https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.109/bin/apache-tomcat-9.0.109.tar.gz
ls
rm -rf apache-tomcat-9.0.109.tar.gz 
bash downloader.sh https://dlcdn.apache.org/maven/maven-3/3.9.11/binaries/apache-maven-3.9.11-bin.tar.gz
ls
bash downloader.sh 
vi downloader.sh 
bash downloader.sh 
bash downloader.sh https://dlcdn.apache.org/maven/maven-3/3.9.11/binaries/apache-maven-3.9.11-bin.tar.gz
bash downloader.sh Emma Kofi Kwasi Aseda
bash downloader.sh  https://dlcdn.apache.org/maven/maven-3/3.9.11/binaries/apache-maven-3.9.11-bin.tar.gz
  Kofi Kwasi Aseda
ls downloader.sh 
ls
ls apach*
rm -rf apache*
ls
vi downloader.sh 
bash downloader.sh 
bash downloader.sh Emma 
vi downloader.sh 
bash downloader.sh 
echo $?
vi downloader.sh 
bash downloader.sh 
echo $?
vi downloader.sh 
bash downloader.sh 
echo $?
bash downloader.sh https://dlcdn.apache.org/maven/maven-3/3.9.11/binaries/apache-maven-3.9.11-bin.tar.gz
ls
echo $?
ls
echo $?
lsv 
echo $?
vi downloader.sh 
bash  downloader.sh 
cat downloader.sh 
bash downloader.sh 
bash downloader.sh Bismark
ps 
ps aux
$$
vi special_characters.sh 
bash special_characters.sh 
ps -ef
screen 
'
'
ls
man screen
screen -ls
screen -d 4981
screen -S running-downloader
ls
screen -ls
screen -r 5096
screen -ls
screen -r 5096
ls
vi downloader.sh 
screen -ls
screen -r 5096
ls
echo $!
echo $IFS
vi downloader.sh 
bash downloader.sh 
bash downloader.sh pad
ls
cat my_commands.sh
cat special_characters.sh 
bash special_characters.sh 5 90 kofi
vi special_characters.sh
bash special_characters.sh 5 89 London
vi special_characters.sh 
bash special_characters.sh 5 6 0 
vi special_characters.sh 
bash special_characters.sh 5 6 0 
cat special_characters.sh 
bash  special_characters.sh you me him 
$*
vi special_characters.sh 
bash special_characters.sh you me him
vi special_characters.sh 
bash special_characters.sh you me him
vi special_characters.sh 
bash special_characters.sh you me him
cat special_characters.sh 
vi special_characters.sh 
bash special_characters.sh him they us
LS
ls
cat create100.sh 
ls
ls -lart
cat -n  special_characters.sh
cat type_of_variables.sh
cat >  type_of_variables.sh
vi type_of_variables.sh 
bash type_of_variables.sh 
cat -n type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
cat -n type_of_variables.sh 
bash type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
cat -n type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
cat -m type_of_variables.sh 
cat -n type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
tail-20  type_of_variables.sh 
tail -20  type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
tail -10 type_of_variables.sh 
tail -15 type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
vi type_of_variables.sh 
bash type_of_variables.sh 
vi flow_control.sh
env
vi flow_control.sh
bash flow_control.sh 
ls
vi flow_control.sh 
bash flow_control.sh 
ls -lart
rm -rf EC2-USER.file 
whoami
sudo su 
ls
clear
ls -l
cat flow_control.sh 
bash flow_control.sh 
whoami
echo $USER
vi flow_control.sh 
bash flow_control.sh 
cat -n flow_control.sh 
vi  flow_control.sh 
bash flow_control.sh 
vi flow_control.sh 
bash flow_control.sh 
vi flow_control.sh 
bash flow_control.sh 
cat flow_control.sh 
vi flow_control.sh 
bash flow_control.sh 
cat flow_control.sh 
bash flow_control.sh 
tail -10 flow_control.sh 
tail -17  flow_control.sh 
ls -al
bash flow_control.sh 
./flow_control.sh
vi flow_control.sh 
bash flow_control.sh 
vi  flow_control.sh 
bash flow_control.sh 
cat flow_control.sh 
vi flow_control.sh 
mv flow_control.sh  flow_control_if_statement.sh 
ls -l
vi for_loops.sh
bash for_loops.sh 
cat for_loops.sh 
ls 
ls
ls 
ls /home/ec2-user/
vi fo
vi for_loops.sh 
bash for_loops.sh 
vi for_loops.sh 
bash for_loops.sh 
cat for_loops.sh 
vi for_loops.sh 
bash for_loops.sh 
vi for_loops.sh 
bash for_loops.sh 
vi for_loops.sh 
bash for_loops.sh 
cat -n for_loops.sh 
vi for_loops.sh 
bash for_loops.sh 
cat for_loops.sh 
