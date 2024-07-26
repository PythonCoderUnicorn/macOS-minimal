#!/bin/bash

#----- this bash file is to remove as many files from MacOS 
# each folder was done manually and is why it looks terrible/ not efficient but all of this is learning journey
# files may not be present on other systems
# sometimes you need to right-click and delete folders

# Apple uses `.plist` = property list (metadata, settings, app preferences) in XML


cd /var/db/receipts/;
sudo rm -rf com.microsoft.pkg.licensing.*
sudo rm -rf mobi.teengames.BowShooter3Dmac.plist
sudo rm -rf mobi.teengames.BowShooter3Dmac.bom

cd /var/db/receipts/;
sudo rm -rf com.adobe.*

cd /var/db/receipts/;

sudo rm -rf io.continuum.pkg.pathupdate.bom \
io.continuum.pkg.pathupdate.plist \
io.continuum.pkg.prepare_installation.bom \
io.continuum.pkg.prepare_installation.plist \
io.continuum.pkg.run_installation.bom \
io.continuum.pkg.run_installation.plist \
io.continuum.pkg.shortcuts.bom \
io.continuum.pkg.shortcuts.plist \
io.continuum.pkg.user_post_install.bom \
io.continuum.pkg.user_post_install.plist \
sudo rm -I com.apple.pkg.Shazam.plist \
com.apple.pkg.Shazam.bom \
sudo rm -I com.bitdefender.antivirusformac.plist \
com.bitdefender.antivirusformac.bom \

sudo rm -rf com.skunkstudios.gutterballosxfree.bom \
com.skunkstudios.gutterballosxfree.plist \
com.xwavesoft.pomodoromaclite.bom \
com.xwavesoft.pomodoromaclite.plist \

sudo rm -I com.3bitlab.AntiSleep.plist \
com.3bitlab.AntiSleep.bom \

sudo rm -rf com.playrix.gardenscapes-m3-mac.bom \
com.playrix.gardenscapes-m3-mac.plist \
com.playrix.township-mac.bom \
com.playrix.township-mac.plist \

sudo rm -I com.apple.pkg.Numbers*.plist -y
sudo rm -I com.apple.pkg.Numbers*.bom 
sudo rm -I com.3bitlab.RedHotTimer.plist \
sudo rm -I com.3bitlab.RedHotTimer.bom
sudo rm -I com.alinofsoftware.alinoftimer.plist
sudo rm -I com.alinofsoftware.alinoftimer.bom
sudo rm -I com.apple.pkg.Keynote*.plist \
sudo rm -I com.apple.pkg.Keynote*.bom
sudo rm -I octagonmac.lukaskorba.com.plist \
octagonmac.lukaskorba.com.bom
sudo rm -I com.Image-Line.pkg.FLStudio21.plist \
com.Image-Line.pkg.FLStudio21.bom
sudo rm -I com.apple.pkg.Shazam.plist \
com.apple.pkg.Shazam.bom \
sudo rm -I com.bitdefender.antivirusformac.plist \
com.bitdefender.antivirusformac.bom \



# intell hardware accelerated execution manager - deprecated
sudo rm -I com.intel.kext.haxm.7.5.1.plist \
com.intel.kext.haxm.7.5.1.bom \
com.intel.kext.haxm.6.2.0.plist \
com.intel.kext.haxm.6.2.0.bom \


cd /Library/LaunchDaemons/;
sudo rm -I com.intel.haxm.plist \
postgresql-16.plist \
com.piriform.ccleaner.CCleanerAgent.plist \
com.fitbit.galileod.plist \
com.microsoft.office.licensingV2.helper.plist \
com.microsoft.autoupdate.helper.plist \
com.oracle.oss.mysql.mysqld.plist \

#---- DELETE MYSQL AND STOP THE _mysqld FROM RUNNING 
sudo rm -rf /usr/local/mysq*
sudo rm /Library/LaunchDaemons/com.oracle.oss.mysql.mysqld.plist
sudo rm -rf /Library/StartupItems/MySQLCOM
sudo rm -rf /Library/PreferencePanes/My*
rm -rf ~/Library/PreferencePanes/MySQL*
sudo rm -rf /Library/Receipts/mysql*
sudo rm -rf /Library/Receipts/MySQL*
sudo rm -rf /private/var/db/receipts/*mysql*
ps -ax | grep mysql
# kill <process number for mysql>


#-- LLDB.framework   Apple debugger for Clang
sudo rm -rf /Library/Developer/CommandLineTools/Library/PrivateFrameworks/LLDB.framework/ 


cd /Library/;
sudo rm -rf com.adobe.acrobat.updater 
sudo rm -Irf com.apple.iconservices.store -y
sudo rm -rf 020E8D90-7CB3-4ED3-AAD0-9DB252E25CA

sudo rm -rf Components 
sudo rm -rf Compositions 
sudo rm -rf Contextual\ Menu\ Items 
sudo rm -rf CoreMediaIO 

cd /Library/Developer/CommandLineTools/Library/Frameworks/;
sudo rm -rf Python3.framework 

cd /Library/Developer/CommandLineTools/Library/;
sudo rm -rf Frameworks 
sudo rm -rf Developer 
sudo rm -rf PrivateFrameworks 

cd /Library/Developer/CommandLineTools/;
sudo rm -rf Library 
sudo rm -rf usr 
# -- made archive SDK.zip first 
sudo rm -rf SDKs

cd /Library/Developer/PrivateFrameworks/;
sudo rm -rf ROCKit.framework   

# made PrivateFrameworks.zip
sudo rm -rf PrivateFrameworks/

cd /Library/;
sudo rm -rf DirectoryServices/ 
sudo rm -rf Documentation/ 
sudo rm -rf Google/
sudo rm -rf Graphics/
sudo rm -rf Image\ Capture/Automatic\ Tasks/ 
sudo rm -rf Image\ Capture/Support/
sudo rm -rf Image\ Capture/Tools/
sudo rm -rf Image\ Capture/TWAIN\ Data\ Sources/
sudo rm -rf Input\ Methods/
sudo rm -rf InstallerSandboxes/
sudo rm -rf Internet\ Plug-Ins/
sudo rm -rf Java/
# made Archive.zip
sudo rm -rf Extensions/*.kext
sudo rm -Irf Filesystems/      # partially works

sudo rm -Irf /Library/LaunchAgents/com.adobe.ARMDCHelper.cc24aef4a1b90ed56a725c38014c95072f92651fb65e1bf9c8e43c37a23d420d.plist
sudo rm -Irf /Library/LaunchAgents/com.google.keystone.agent.plist \
com.google.keystone.xpcservice.plist \
sudo rm -rf LaunchAgents/
sudo rm -rf LaunchDaemons/


















