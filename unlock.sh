#!/bin/sh
mount -o remount,rw $(mount | grep " on / " | awk '{print $1}')
