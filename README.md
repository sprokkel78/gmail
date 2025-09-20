![Screenshot](https://github.com/sprokkel78/gmail/blob/main/screenshots/title.png)

![Screenshot](https://github.com/sprokkel78/gmail/blob/main/screenshots/gmail-1.png)

A graphical user interface in PyGTK3 for using Google Mail on Ubuntu and other Linux distro's. 
It requires Python3.10 and the PyGTK apps. Developed on Fedora 42 and tested on Ubuntu 24.04.

Runs out of the	box after default installation of Fedora or Ubuntu.

Installation on Fedora 42 & Ubuntu 24.04

1. $git clone https://github.com/sprokkel78/gmail.git
2. $cd gmail
3. $python3 ./gmail.py 

For System-Wide Installation, run:
- $sudo ./install.sh

Then start with:
- $gmail
- or by clicking the application icon.

Added 'install.sh' script for system-wide installation.
- The startup shell script will be /usr/bin/gmail
- The application is installed in /usr/share/gmail-sprokkel78
- The .desktop file is placed in /usr/share/applications/com.sprokkel78.gmail.desktop

Added 'uninstall.sh' script for system-wide uninstallation.
- This will delete /usr/bin/gmail and /usr/share/gmail-sprokkel78,
  This will also remove /usr/share/applications/com.sprokkel78.gmail.desktop

After uninstall it is optional to remove the gmail-cookies.db file and the .gmail directory in your homedirectory.

Check https://www.github.com/sprokkel78/gmail for contributing, development features and pre-releases.
