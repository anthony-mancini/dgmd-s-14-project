# @file Bash script that can be run on an AWS EC2 instance to download all the
# dependencies for and to run the web socket server. Note that the machine I
# am using is the standard Amazon Linux 2 AMI.
# @author Anthony Mancini
# @version 1.0.0
# @ami ami-08f3d892de259504d

# Changing to the home directory
cd ~/

# Downloading NodeJS
sudo yum update -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node

# Downloading git
sudo yum install git -y

# Downloading the source code from the repo
git clone https://github.com/anthony-mancini/dgmd-s-14-project.git

# Changing to the project directory
cd dgmd-s-14-project/vr/websocket-server

# Installing all Node modules
npm install

# Downloading the dependencies for certbot
sudo wget -r --no-parent -A 'epel-release-*.rpm' http://dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/
sudo rpm -Uvh dl.fedoraproject.org/pub/epel/7/x86_64/Packages/e/epel-release-*.rpm
sudo yum-config-manager --enable epel*
sudo yum repolist all

# Downloading certbot to generate a certificate for the websocket server
sudo yum install -y certbot python2-certbot-nginx

# Generating a certificate for the web socket server
sudo certbot certonly

# Starting the web socket server in the background
nohup node server.js &
