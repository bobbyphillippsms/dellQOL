#!/bin/bash

export PATH=.:/usr/local/bin:$PATH

lastUpdated="/etc/lastUpdated"

date +%s > $lastUpdated

echo "VM Update Message snoozed for 14 days.\n"

read -p "Press enter to close this window"