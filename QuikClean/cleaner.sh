#!/bin/bash

echo "Thank you for using my tool."

echo "Clearing PageCache, dentries and inodes..."
echo ""

sync; echo 3 > /proc/sys/vm/drop_caches

echo "Cleared!"

echo ""
echo "Clearing Swap Space..."

swapoff -a && swapon -a

echo "Swap space cleared!"






