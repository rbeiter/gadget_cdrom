#!/bin/sh
mount -o remount,ro $(mount | grep " on / " | awk '{print $1}')
