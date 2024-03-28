#!/bin/bash

echo "
DEVICE=bond0
NAME=bond0
TYPE=Bond
BONDING_MASTER=yes
BONDING_OPTS="mode=active-backup downdelay=0 miimon=100 primary= updelay=0"
IPADDR=
PREFIX=24
GATEWAY=
PROXY_METHOD=none
BROWSER_ONLY=no
BOOTPROTO=none
DEFROUTE=yes
IPV4_FAILURE_FATAL=no
IPV6INIT=no
IPV6_DEFROUTE=yes
IPV6_FAILURE_FATAL=no
ONBOOT=yes"  > ifcfg-bond0

echo "
TYPE=Ethernet
NAME=bond-slave-ens
DEVICE=
ONBOOT=yes
MASTER=bond0
SLAVE=yes" > ifcfg-

echo "
TYPE=Ethernet
NAME=bond-slave-
DEVICE=
ONBOOT=yes
MASTER=bond0
SLAVE=yes" > ifcfg-
