#!/bin/bash
echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do
    ./astrominer -w dero1qy9hervzalzh5nyu9c7k5p6zw45jj8nyd55r7pt5fd890n2vwwuc7qgss2tpp -r dero.friendspool.club:10300 -p rpc;
    sleep 5;
done