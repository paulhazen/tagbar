#! /bin/sh

# This script will install ctags on cygwin

echo "Downloading apt-cyg..."
wget http://apt-cyg.googlecode.com/svn/trunk/apt-cyg
chmod +x apt-cyg
mv apt-cyg /usr/local/bin/
echo "Download succeeded, installing apt-cyg now..."
echo "apt-cyg has been successfully installed."
echo "Installing ctags now via apt-cyg"
apt-cyg install ctags
