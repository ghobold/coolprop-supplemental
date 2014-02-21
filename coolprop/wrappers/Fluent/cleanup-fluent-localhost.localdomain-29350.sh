/home/ansys_inc/v145/fluent/bin/fluent-cleanup.pl localhost.localdomain 49002 CLEANUP_EXITING

LOCALHOST=`hostname`
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29538; else ssh localhost.localdomain kill -9 29538; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29537; else ssh localhost.localdomain kill -9 29537; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29536; else ssh localhost.localdomain kill -9 29536; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29535; else ssh localhost.localdomain kill -9 29535; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29534; else ssh localhost.localdomain kill -9 29534; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29533; else ssh localhost.localdomain kill -9 29533; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29350; else ssh localhost.localdomain kill -9 29350; fi
if [ $LOCALHOST = localhost.localdomain ]; then kill -9 29191; else ssh localhost.localdomain kill -9 29191; fi

rm -f /home/hobold/lepten/coolprop/wrappers/Fluent/cleanup-fluent-localhost.localdomain-29350.sh
