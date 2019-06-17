#!/bin/sh

set -e

echo "Starting the ssh daemon"
#service ssh restart

/sbin/sshd -D &> /dev/null &
