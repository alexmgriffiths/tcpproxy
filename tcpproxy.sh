#!/bin/bash
IPTABLES=/sbin/iptables
echo 1 > /proc/sys/net/ipv4/ip_forward
$IPTABLES -t nat -F
$IPTABLES -t nat -A PREROUTING -p tcp --dport $1 -j DNAT --to-destination $2:$3
$IPTABLES -t nat -A POSTROUTING -j MASQUERADE
