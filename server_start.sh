#!/bin/sh

java -Xmx10G -Dcofh.rf.crashOnOldAPI=false -Dfml.readTimeout=120 -jar ./forge-1.12.2-14.23.5.2854.jar nogui
