/home/ansys_inc/v145/fluent/bin/fluent-cleanup.pl localhost.localdomain 43852 CLEANUP_EXITING

LOCALHOST=`hostname`
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23928; else ssh localhost.localdomain kill -9 23928; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23927; else ssh localhost.localdomain kill -9 23927; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23926; else ssh localhost.localdomain kill -9 23926; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23925; else ssh localhost.localdomain kill -9 23925; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23924; else ssh localhost.localdomain kill -9 23924; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23923; else ssh localhost.localdomain kill -9 23923; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23746; else ssh localhost.localdomain kill -9 23746; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 23587; else ssh localhost.localdomain kill -9 23587; fi

rm -f /home/hobold/lepten/coolprop/wrappers/Fluent/cleanup-fluent-localhost.localdomain-23746.sh
