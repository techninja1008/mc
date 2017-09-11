#!/bin/bash

mkdir /eph/

cp ./* /eph/ -r
cd /eph/

exec java -Xms$PMEM -Xmx$PMEM -jar paperclip.jar
