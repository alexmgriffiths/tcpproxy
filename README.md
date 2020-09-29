# tcpproxy.sh
## Simple script to forward tcp traffic
### This script forwards all incoming tcp traffic from the host to an external server

## Usage
`sudo ./tcpproxy.sh LOCAL_PORT EXTERNAL_IP EXTERNAL PORT`

## Examples
Minecraft Server Proxy:

`sudo ./tcpproxy.sh 25565 1.234.567.89 25565`

FTP Proxy:

`sudo ./tcpproxy.sh 21 1.234.567.89 21`
