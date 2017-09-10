#!/bin/bash

exec java -Xms$PMEM -Xmx$PMEM -jar paperclip.jar
