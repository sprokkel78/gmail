#!/bin/sh
#
# THIS SCRIPT WILL INSTALL THE gmail APP SYSTEM WIDE
# THE SCRIPT MUST BE RUN WITH SUDO
#
# It will create a startup shell script named gmail in /usr/bin,
# the app will be placed in /usr/share/gmail-sprokkel78
# The .desktop file will be placed in /usr/share/applications/ as com.sprokkel78.gmail.desktop

mkdir -p /usr/share/gmail-sprokkel78
cp -r ./* /usr/share/gmail-sprokkel78/
echo "#!/bin/sh" > /usr/bin/gmail
echo "cd /usr/share/gmail-sprokkel78" >> /usr/bin/gmail
echo "python3 ./gmail.py" >> /usr/bin/gmail
cp ./gmail.desktop /usr/share/applications/com.sprokkel78.gmail.desktop
chmod 755 /usr/bin/gmail
chmod 664 /usr/share/gmail-sprokkel78/*
