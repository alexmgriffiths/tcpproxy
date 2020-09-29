#!/bin/bash
IPTABLES=$(which iptables)
echo 1 > /proc/sys/net/ipv4/ip_forward
$IPTABLES -t nat -A PREROUTING -p tcp --dport $2 -j DNAT --to-destination $1:$2
$IPTABLES -t nat -A POSTROUTING -j MASQUERADE
