# tcpproxy.sh
## Simple script to forward tcp traffic
### This script forwards all incoming tcp traffic from the host to an external server

## Usage
`sudo ./tcpproxy.sh TARGET_IP PORT_NUMBER`

## Examples
Minecraft Server Proxy:

`sudo ./tcpproxy.sh 1.234.567.89 25565`

FTP Proxy:

`sudo ./tcpproxy.sh 1.234.567.89 21`

### MAKE SURE YOU ALLOW THE NEW PORTS IN THE TARGET FIREWALL / SECURITY GROUP
