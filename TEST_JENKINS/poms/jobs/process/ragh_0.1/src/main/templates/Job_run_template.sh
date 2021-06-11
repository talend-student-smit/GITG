#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -Dfile.encoding=UTF-8 -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-to-slf4j-2.12.1.jar:$ROOT_PATH/../lib/slf4j-log4j12-1.7.25.jar:$ROOT_PATH/../lib/log4j-1.2.17.jar:$ROOT_PATH/../lib/job-audit-1.4.jar:$ROOT_PATH/../lib/commons-lang3-3.8.1.jar:$ROOT_PATH/../lib/audit-log4j1-1.16.1.jar:$ROOT_PATH/../lib/json-smart-2.2.1.jar:$ROOT_PATH/../lib/accessors-smart-1.1.jar:$ROOT_PATH/../lib/logging-event-layout-1.16.1.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/asm-5.0.3.jar:$ROOT_PATH/../lib/audit-common-1.16.1.jar:$ROOT_PATH/ragh_0_1.jar: test_jenkins.ragh_0_1.ragh --context=Default "$@"
