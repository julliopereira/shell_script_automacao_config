#!/bin/bash
resolv="
search home.com
domain home.com
nameserver 10.0.2.105
nameserver 8.8.8.8
"
resolv () {
	> /etc/resolv.conf
	echo "$resolv" >> /etc/resolv.conf
}

resolv

exit 0