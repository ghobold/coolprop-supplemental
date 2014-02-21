/home/ansys_inc/v145/fluent/bin/fluent-cleanup.pl localhost.localdomain 35408 CLEANUP_EXITING

LOCALHOST=`hostname`
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25860; else ssh localhost.localdomain kill -9 25860; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25859; else ssh localhost.localdomain kill -9 25859; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25858; else ssh localhost.localdomain kill -9 25858; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25857; else ssh localhost.localdomain kill -9 25857; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25856; else ssh localhost.localdomain kill -9 25856; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25855; else ssh localhost.localdomain kill -9 25855; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25672; else ssh localhost.localdomain kill -9 25672; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 25513; else ssh localhost.localdomain kill -9 25513; fi

rm -f /home/hobold/lepten/coolprop/wrappers/Fluent/cleanup-fluent-localhost.localdomain-25672.sh
