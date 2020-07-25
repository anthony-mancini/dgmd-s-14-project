# @file Bash script that can be run on an AWS EC2 instance to download all the
# dependencies for and to run the web socket server. Note that the machine I
# am using is the standard Amazon Linux 2 AMI.
# @author Anthony Mancini
# @version 1.0.0
# @ami ami-08f3d892de259504d

# Changing to the home directory
cd ~/

# Downloading all of the dependencies
sudo yum update -y
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
. ~/.nvm/nvm.sh
nvm install node
sudo yum install git -y

# Downloading the source code
git clone https://github.com/anthony-mancini/dgmd-s-14-project.git

# Changing to the project directory
cd dgmd-s-14-project/websocket-server
npm install
node server.js
