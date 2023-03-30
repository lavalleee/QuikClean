#!/bin/bash

echo "Thank you for using my tool."

echo "Clearing PageCache, dentries and inodes..."
echo ""

sleep 2 

sync; echo 3 > /proc/sys/vm/drop_caches

echo "Cleared!"

sleep 1

echo ""
echo "Clearing Swap Space..."

sleep 2 

swapoff -a && swapon -a

echo "Swap space cleared!"






