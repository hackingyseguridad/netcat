#!/bin/bash
# http://dev.lab427.net/dns-query-wth-netcat.html
echo -n -e "\x13\x37\x01\x00\x00\x01\x00\x00\x00\x00\x00\x00\x13google-public-dns-a\x06google\x03com\x00\x00\x01\x00\x01" | nc -u -w1 8.8.8.8 53 | hexdump -C
