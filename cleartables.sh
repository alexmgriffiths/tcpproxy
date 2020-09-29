#!/bin/bash
#This script clears all iptable rules, use with caution
IPTABLES=$(which iptables)
$IPTABLES -t nat -F
