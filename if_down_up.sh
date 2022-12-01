#!/bin/sh

while true
do
    ifdown eth0
    sleep 5
    ifup eth0
    sleep 10
done
